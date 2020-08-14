# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Orthogonalizing EM'
SRC_URI="http://cran.r-project.org/src/contrib/oem_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/bigmemory
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	sci-CRAN/bigmemory
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
