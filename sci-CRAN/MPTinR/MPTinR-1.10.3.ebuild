# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze Multinomial Processing Tree Models'
SRC_URI="http://cran.r-project.org/src/contrib/MPTinR_1.10.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84 )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Brobdingnag
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
