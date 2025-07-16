{...}: {
  plugins.persistence = {
    enable = true;
    autoLoad = true;

    settings = {
      need = 2;
    };
  };
}
