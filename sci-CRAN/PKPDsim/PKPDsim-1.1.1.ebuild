# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Performing Pharmacokin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PKPDsim_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/BH
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/Rcpp-0.12.9
	${R_SUGGESTS-}
"
