# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_2.1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_babelmixr2 r_suggests_ga r_suggests_ggally
	r_suggests_ggrepel r_suggests_gridextra r_suggests_gridgraphics
	r_suggests_officer r_suggests_rstudioapi r_suggests_rxode2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_babelmixr2? ( sci-CRAN/babelmixr2 )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rxode2? ( sci-CRAN/rxode2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rhandsontable
	>=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/cli
	sci-CRAN/optimx
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/readxl
	sci-CRAN/shiny
	>=sci-CRAN/onbrand-1.0.2
	sci-CRAN/PKNCA
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/deSolve
	sci-CRAN/doParallel
	sci-CRAN/digest
	sci-CRAN/pso
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
