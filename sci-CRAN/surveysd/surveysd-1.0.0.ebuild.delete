# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survey Standard Error Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surveysd_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simpop r_suggests_testthat"
R_SUGGESTS="
	r_suggests_simpop? ( sci-CRAN/simPop )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/laeken
	virtual/Matrix
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
