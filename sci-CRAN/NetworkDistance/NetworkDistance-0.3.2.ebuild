# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distance Measures for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkDistance_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/network
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
