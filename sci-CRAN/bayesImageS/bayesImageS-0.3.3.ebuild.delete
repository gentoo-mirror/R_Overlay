# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Methods for Image Segme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesImageS_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_pottsutils"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pottsutils? ( sci-CRAN/PottsUtils )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
