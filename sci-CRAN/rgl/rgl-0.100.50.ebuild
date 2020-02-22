# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.100.50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_deldir r_suggests_interp
	r_suggests_lattice r_suggests_magick r_suggests_mass
	r_suggests_misc3d r_suggests_orientlib r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_tk
	r_suggests_tripack"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_interp? ( sci-CRAN/interp )
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
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-mathematics/rstudio
	>=dev-lang/R-3.2.0
	sci-CRAN/crosstalk
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	virtual/glu
	virtual/opengl
	app-text/pandoc
	${R_SUGGESTS-}
"
