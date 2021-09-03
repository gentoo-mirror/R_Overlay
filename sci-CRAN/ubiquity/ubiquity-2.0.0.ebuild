# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_2.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ga r_suggests_ggally r_suggests_ggrepel
	r_suggests_gridextra r_suggests_gridgraphics r_suggests_officer
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/optimx
	sci-CRAN/PKNCA
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=sci-CRAN/onbrand-1.0.1
	sci-CRAN/pso
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/deSolve
	sci-CRAN/rmarkdown
	sci-CRAN/rhandsontable
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/digest
	sci-CRAN/scales
	sci-CRAN/flextable
	sci-CRAN/knitr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
