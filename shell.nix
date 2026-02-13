with import <nixos> {};
mkShell {
  buildInputs = [
    (ruby.withPackages (ps: with ps; [ jekyll jekyll-feed jekyll-seo-tag kramdown-parser-gfm]))
    #jekyll
  ];

  shellHook = ''
  '';
}
