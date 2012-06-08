class tomcat::juli {

    Debian: {
      include ::tomcat::juli::debian
    }
    default: { }
  }
}
