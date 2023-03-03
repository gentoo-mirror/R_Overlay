# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Performing Pharmacokin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PKPDsim_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/BH
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/data_table
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/randtoolbox
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/Rcpp-0.12.9
	${R_SUGGESTS-}
"
