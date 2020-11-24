# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Extremal Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exdex_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_revdbayes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( >=sci-CRAN/zoo-1.6.4 )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/chandwich
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
