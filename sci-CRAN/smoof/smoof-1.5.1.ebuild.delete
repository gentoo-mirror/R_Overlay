# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single and Multi-Objective Optim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smoof_1.5.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rpython r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpython? ( >=sci-CRAN/rPython-0.0.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ParamHelpers-1.8
	sci-CRAN/plotly
	sci-CRAN/mco
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RJSONIO
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/RColorBrewer
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
