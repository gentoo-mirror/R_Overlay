# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Dominance Hierarchies by Elo Rating'
SRC_URI="http://cran.r-project.org/src/contrib/EloRating_0.46.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_anidom r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anidom? ( sci-CRAN/aniDom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/zoo
	sci-CRAN/sna
	sci-CRAN/Rdpack
	sci-CRAN/network
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
