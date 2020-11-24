# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Simulation of Simple Tempor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tergmLite_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_epimodel r_suggests_testthat"
R_SUGGESTS="
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-1.8.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/tergm-3.6.1
	>=sci-CRAN/ergm-3.10.4
	>=sci-CRAN/network-1.16.0
	>=sci-CRAN/statnet_common-4.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
