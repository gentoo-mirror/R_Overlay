# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Measures for Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkDistance_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/RSpectra
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/graphon
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/pracma
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
