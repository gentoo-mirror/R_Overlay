# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_1.0.1.tar.gz"
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
	sci-CRAN/gdata
	sci-CRAN/PKNCA
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/officer-0.3.5
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/optimx
	sci-CRAN/shiny
	sci-CRAN/deSolve
	sci-CRAN/rstudioapi
	sci-CRAN/rhandsontable
	virtual/MASS
	sci-CRAN/flextable
	sci-CRAN/gridExtra
	sci-CRAN/pso
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
