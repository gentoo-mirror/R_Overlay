# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_1.0.4.tar.gz"
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
DEPEND="sci-CRAN/PKNCA
	sci-CRAN/readxl
	sci-CRAN/digest
	>=dev-lang/R-3.5.0
	sci-CRAN/flextable
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=sci-CRAN/officer-0.3.7
	sci-CRAN/rmarkdown
	sci-CRAN/rhandsontable
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
	sci-CRAN/foreach
	sci-CRAN/deSolve
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/doParallel
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/pso
	sci-CRAN/optimx
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
