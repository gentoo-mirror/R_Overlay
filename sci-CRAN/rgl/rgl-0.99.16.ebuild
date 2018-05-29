# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.99.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_lattice r_suggests_magic
	r_suggests_mass r_suggests_misc3d r_suggests_orientlib"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/htmlwidgets
	sci-mathematics/rstudio
	sci-CRAN/CR
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	virtual/opengl
	${R_SUGGESTS-}
"
