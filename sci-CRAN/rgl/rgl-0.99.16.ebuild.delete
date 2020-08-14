# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.99.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_lattice r_suggests_magick
	r_suggests_mass r_suggests_misc3d r_suggests_orientlib
	r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/htmltools
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/shiny
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/crosstalk
	sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	sci-mathematics/rstudio
"
RDEPEND="${DEPEND-}
	virtual/glu
	app-text/pandoc
	virtual/opengl
	${R_SUGGESTS-}
"
