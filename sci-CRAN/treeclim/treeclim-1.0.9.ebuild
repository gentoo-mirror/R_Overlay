# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )
"
DEPEND="sci-CRAN/lmodel2
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/lmtest
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.0.2
	sci-CRAN/np
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"
