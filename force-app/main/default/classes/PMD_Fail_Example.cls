public with sharing class PMD_Fail_Example {
    public static void doThing() {
        try {
            Integer x = 1/0;
        } catch (Exception e) {
            // empty catch block → PMD should flag this
        }
    }
}