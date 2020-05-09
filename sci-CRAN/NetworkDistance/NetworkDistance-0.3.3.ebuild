# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distance Measures for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkDistance_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	sci-CRAN/pracma
	sci-CRAN/graphon
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
