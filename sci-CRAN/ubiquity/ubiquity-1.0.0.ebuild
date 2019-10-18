# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_1.0.0.tar.gz"
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
DEPEND="sci-CRAN/digest
	sci-CRAN/PKNCA
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	sci-CRAN/pso
	sci-CRAN/rstudioapi
	sci-CRAN/rhandsontable
	sci-CRAN/foreach
	sci-CRAN/optimx
	virtual/MASS
	sci-CRAN/deSolve
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	>=sci-CRAN/officer-0.3.5
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/doRNG
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
