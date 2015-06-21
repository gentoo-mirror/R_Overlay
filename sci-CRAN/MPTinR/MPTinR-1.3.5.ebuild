# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze Multinomial Processing Tree Models'
SRC_URI="http://cran.r-project.org/src/contrib/MPTinR_1.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_rcppeigen r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84 )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/numDeriv
	sci-CRAN/Brobdingnag
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
