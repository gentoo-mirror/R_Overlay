# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Models with Endog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REndo_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0.8
	>=dev-lang/R-3.4
	>=sci-CRAN/AER-1.2.5
	>=sci-CRAN/optimx-2013.8.7
	>=sci-CRAN/data_table-1.11.8
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/lme4-1.1.18.1
	>=sci-CRAN/Formula-1.2
	>=sci-CRAN/lmtest-0.9.35
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
