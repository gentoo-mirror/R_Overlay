# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Simulation of Simple Tempor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tergmLite_2.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_epimodel r_suggests_testthat"
R_SUGGESTS="
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-2.0.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tergm-4.0
	>=sci-CRAN/network-1.17.0
	>=dev-lang/R-3.5
	>=sci-CRAN/ergm-4.0
	>=sci-CRAN/statnet_common-4.4.0
	>=sci-CRAN/networkDynamic-0.11.0
	sci-CRAN/Rcpp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
