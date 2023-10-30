# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PKPD, PBPK, and Systems Pharmaco... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ubiquity_2.0.1.tar.gz"
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
DEPEND="sci-CRAN/foreach
	sci-CRAN/digest
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/deSolve
	>=sci-CRAN/onbrand-1.0.2
	sci-CRAN/PKNCA
	sci-CRAN/rhandsontable
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/cli
	sci-CRAN/doParallel
	sci-CRAN/optimx
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/pso
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
