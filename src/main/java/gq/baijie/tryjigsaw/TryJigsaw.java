package gq.baijie.tryjigsaw;

public class TryJigsaw {
  public static void main(String... args) {
    println("Hello World!");
    println("I'm in " + TryJigsaw.class.getModule());
  }

  private static void println(Object x) {
    System.out.println(x);
  }

}
