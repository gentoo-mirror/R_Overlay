# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Simulation of Simple Tempor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergmLite_2.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_epimodel r_suggests_testthat"
R_SUGGESTS="
	r_suggests_epimodel? ( >=sci-CRAN/EpiModel-1.7.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/statnet_common-4.3.0
	sci-CRAN/Rcpp
	>=sci-CRAN/network-1.16.0
	>=sci-CRAN/tergm-3.6.1
	>=sci-CRAN/ergm-3.10.4
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
