# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='display and analyze ROC curves'
SRC_URI="http://cran.r-project.org/src/contrib/pROC_1.7.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_domc r_suggests_dosnow r_suggests_logcondens
	r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_logcondens? ( sci-CRAN/logcondens )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND=">=dev-lang/R-2.13
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
