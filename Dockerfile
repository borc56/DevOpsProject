FROM java:8
  COPY . /var/www/java
  WORKDIR /var/www/java
  RUN javac Hello.java
  CMD ["java", "Hello"]

  $ nano Hello.java
  class Hello {
    public static void main(String[] args) {
      System.out.println("This is a java app created using Docker");
    }
  }
