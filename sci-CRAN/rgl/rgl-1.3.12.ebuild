# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgl_1.3.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_chromote
	r_suggests_crosstalk r_suggests_deldir r_suggests_downlit
	r_suggests_extrafont r_suggests_interp r_suggests_jpeg r_suggests_js
	r_suggests_lattice r_suggests_magick r_suggests_markdown
	r_suggests_mass r_suggests_misc3d r_suggests_orientlib
	r_suggests_pkgdown r_suggests_plotrix r_suggests_png
	r_suggests_rmarkdown r_suggests_rstudio r_suggests_shiny
	r_suggests_testthat r_suggests_tk r_suggests_tripack r_suggests_v8
	r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_deldir? ( >=sci-CRAN/deldir-1.0.4 )
	r_suggests_downlit? ( >=sci-CRAN/downlit-0.4.0 )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_js? ( >=sci-CRAN/js-1.2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.12 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.0 )
	r_suggests_plotrix? ( >=sci-CRAN/plotrix-3.7.3 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_webshot2? ( >=sci-CRAN/webshot2-0.1.0 )
"
DEPEND="sci-CRAN/mime
	>=sci-CRAN/htmlwidgets-1.6.0
	sci-CRAN/R6
	sci-CRAN/htmltools
	>=dev-lang/R-3.6.0
	>=sci-CRAN/knitr-1.33
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/magrittr
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}
	virtual/opengl
	${R_SUGGESTS-}
"
