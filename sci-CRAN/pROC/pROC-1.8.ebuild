# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Display and Analyze ROC Curves'
SRC_URI="http://cran.r-project.org/src/contrib/pROC_1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_logcondens
	r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_logcondens? ( sci-CRAN/logcondens )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
