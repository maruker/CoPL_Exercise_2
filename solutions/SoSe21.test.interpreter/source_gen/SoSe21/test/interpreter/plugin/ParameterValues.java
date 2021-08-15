package SoSe21.test.interpreter.plugin;

/*Generated by MPS */

import java.util.LinkedList;
import java.util.HashMap;
import java.util.Iterator;

public class ParameterValues<T> {
  private LinkedList<HashMap<String, T>> values = new LinkedList<HashMap<String, T>>();
  private LinkedList<HashMap<String, T>> functionParameters = new LinkedList<HashMap<String, T>>();

  public void enterScope() {
    values.push(new HashMap<String, T>());
  }

  public void exitScope() {
    values.pop();
  }

  public void set(String name, T value, boolean instanciate) {
    if (instanciate) {
      // Since we are instanciating the value, we can set it in the current scope, 
      // even if it exists in a different scope 
      values.peek().put(name, value);
      return;
    }
    Iterator<HashMap<String, T>> scopeIterator = values.iterator();
    while (scopeIterator.hasNext()) {
      HashMap<String, T> scope = scopeIterator.next();
      if (scope.containsKey(name)) {
        // Set the value in the finest scope that contains it 
        scope.put(name, value);
        return;
      }
    }

    values.peek().put(name, value);
  }

  public T get(String name) {
    Iterator<HashMap<String, T>> scopeIterator = values.iterator();
    while (scopeIterator.hasNext()) {
      HashMap<String, T> scope = scopeIterator.next();
      if (scope.containsKey(name)) {
        return scope.get(name);
      }
    }
    throw new RuntimeException("Tried to access parameter that is not accessible");
  }

  public void clear() {
    values.clear();
    functionParameters.clear();
  }

  public void enterFunctionCall() {
    functionParameters.push(new HashMap<String, T>());
  }

  public void exitFunctionCall() {
    functionParameters.pop();
  }

  public void setFunctionParameter(String name, T value) {
    functionParameters.peek().put(name, value);
  }

  public T getFunctionParameter(String name) {
    return functionParameters.peek().get(name);
  }

}