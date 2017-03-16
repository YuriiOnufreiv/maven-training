package ua.onufreiv.maven;

/**
 * @author Yurii Onufreiv
 * @version 1.0
 */
public class Main {
    public static void main(String[] args) {
        System.out.println("\n$$$$$$$$$$$$ MAIN START $$$$$$$$$$$$");
        System.out.println("ARGUMENTS: ");
        for (String string : args) {
            System.out.println("-- " + string);
        }
        System.out.println("$$$$$$$$$$$$ MAIN END $$$$$$$$$$$$\n");
    }
}
