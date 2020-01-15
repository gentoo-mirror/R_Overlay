# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Display and Analyze ROC Curves'
SRC_URI="http://cran.r-project.org/src/contrib/pROC_1.16.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggplot2
	r_suggests_logcondens r_suggests_mass r_suggests_microbenchmark
	r_suggests_testthat r_suggests_tk r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_logcondens? ( sci-CRAN/logcondens )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
