# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for General Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFD_0.3.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hsaur r_suggests_knitr r_suggests_rgtk2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	virtual/MASS
	virtual/Matrix
	sci-CRAN/tippy
	>=sci-CRAN/plotrix-3.5.12
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/shiny-1.4
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
