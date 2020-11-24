# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_1.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ga r_suggests_ggally r_suggests_ggrepel
	r_suggests_gridgraphics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/PKNCA
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/pso
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/gridExtra
	>=sci-CRAN/officer-0.3.7
	sci-CRAN/optimx
	sci-CRAN/rmarkdown
	sci-CRAN/deSolve
	sci-CRAN/digest
	sci-CRAN/readxl
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
