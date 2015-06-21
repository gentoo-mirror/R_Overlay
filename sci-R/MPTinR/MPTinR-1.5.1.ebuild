# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze Multinomial Processing Tree Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MPTinR_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84 )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/numDeriv
	sci-CRAN/Brobdingnag
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
