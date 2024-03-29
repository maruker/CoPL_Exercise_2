package SoSe21.test.interpreter.plugin;

/*Generated by MPS */


public class ParameterValuesSingleton {
  private static ParameterValues<Integer> INT_VALUES;
  private static ParameterValues<Boolean> BOOL_VALUES;
  public static Boolean CALLING_FUNCTION = false;

  public static ParameterValues<Integer> getIntegerValues() {
    if (INT_VALUES == null) {
      INT_VALUES = new ParameterValues<Integer>();
    }

    return INT_VALUES;
  }

  public static ParameterValues<Boolean> getBooleanValues() {
    if (BOOL_VALUES == null) {
      BOOL_VALUES = new ParameterValues<Boolean>();
    }

    return BOOL_VALUES;
  }

  public static void enterFunctionCall() {
    INT_VALUES.enterFunctionCall();
    BOOL_VALUES.enterFunctionCall();
    enterScope();
  }

  public static void exitFunctionCall() {
    INT_VALUES.exitFunctionCall();
    BOOL_VALUES.exitFunctionCall();
    exitScope();
  }

  public static void enterScope() {
    INT_VALUES.enterScope();
    BOOL_VALUES.enterScope();
  }

  public static void exitScope() {
    INT_VALUES.exitScope();
    BOOL_VALUES.exitScope();
  }

}
