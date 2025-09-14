public with sharing class PMD_Fail1_Example {
    public static void doThing() {
        try {
            Integer x = 1/0;
        } catch (Exception e) {
            // empty catch → PMD should flag (errorprone: AvoidEmptyCatchBlock)
        }
    }
}