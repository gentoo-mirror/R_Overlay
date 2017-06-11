# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Display and Analyze ROC Curves'
SRC_URI="http://cran.r-project.org/src/contrib/pROC_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_logcondens r_suggests_mass
	r_suggests_microbenchmark r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_logcondens? ( sci-CRAN/logcondens )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
