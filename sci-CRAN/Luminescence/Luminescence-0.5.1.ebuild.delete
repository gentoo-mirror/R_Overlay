# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )"
DEPEND=">=sci-CRAN/bbmle-1.0.17
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/matrixStats-0.15.0
	>=sci-CRAN/shape-1.4.2
	>=sci-CRAN/Rcpp-0.12.2
	>=sci-CRAN/minpack_lm-1.2.0
	>=sci-CRAN/readxl-0.1.0
	>=sci-CRAN/XML-3.98.1.3
	>=dev-lang/R-3.2.2
	>=sci-CRAN/zoo-1.7.12
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/raster-2.4.18
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.200.2.0
	${R_SUGGESTS-}
"
