# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.109.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_chromote
	r_suggests_crosstalk r_suggests_deldir r_suggests_downlit
	r_suggests_extrafont r_suggests_interp r_suggests_js
	r_suggests_lattice r_suggests_magick r_suggests_markdown
	r_suggests_mass r_suggests_misc3d r_suggests_orientlib
	r_suggests_plotrix r_suggests_rmarkdown r_suggests_rstudio
	r_suggests_shiny r_suggests_testthat r_suggests_tk r_suggests_tripack
	r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_deldir? ( >=sci-CRAN/deldir-1.0.4 )
	r_suggests_downlit? ( >=sci-CRAN/downlit-0.4.0 )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_js? ( >=sci-CRAN/js-1.2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_plotrix? ( >=sci-CRAN/plotrix-3.7.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_webshot2? ( >=sci-CRAN/webshot2-0.1.0 )
"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/base64enc
	sci-CRAN/mime
	sci-CRAN/R6
	>=dev-lang/R-3.3.0
	sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.33
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	virtual/opengl
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pkgdown-2.0.0'
	'V8'
)
