# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Multinomial Processing Tree Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MPTinR_1.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84 )
"
DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-2.15.1
	sci-CRAN/Brobdingnag
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
