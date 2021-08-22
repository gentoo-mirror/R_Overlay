# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Measures for Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkDistance_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/graphon
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
