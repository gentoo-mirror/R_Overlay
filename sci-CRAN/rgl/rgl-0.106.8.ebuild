# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.106.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_alphashape3d r_suggests_deldir
	r_suggests_downlit r_suggests_extrafont r_suggests_interp
	r_suggests_js r_suggests_lattice r_suggests_magick r_suggests_mass
	r_suggests_misc3d r_suggests_orientlib r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_tk
	r_suggests_tripack"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_downlit? ( sci-CRAN/downlit )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_js? ( >=sci-CRAN/js-1.2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_plotrix? ( >=sci-CRAN/plotrix-3.7.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/crosstalk
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-mathematics/rstudio
"
RDEPEND="${DEPEND-}
	virtual/opengl
	app-text/pandoc
	virtual/glu
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'webshot2'
)
