# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation-Based Design and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCPModPack_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dosefinding
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dosefinding? ( sci-CRAN/DoseFinding )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/officer
	sci-CRAN/RcppNumerical
	sci-CRAN/shiny
	>=dev-lang/R-3.4.1
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/devEMF
	sci-CRAN/flextable
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
