# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Linear Models with Endog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REndo_2.4.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/Formula-1.2
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/mvtnorm-1.0.8
	>=sci-CRAN/AER-1.2.5
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/lmtest-0.9.35
	>=sci-CRAN/optimx-2013.8.7
	virtual/Matrix
	>=sci-CRAN/lme4-1.1.18.1
	>=sci-CRAN/data_table-1.11.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
