# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation and Plots of Influen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPEIF_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/RobStatTM
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/Rcpp-0.12.17
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
