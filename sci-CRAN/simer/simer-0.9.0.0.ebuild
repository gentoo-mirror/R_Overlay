# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Simulation for Life Science and Breeding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simer_0.9.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	>=dev-lang/R-3.5.0
	sci-CRAN/rMVP
	sci-CRAN/rjson
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	sci-CRAN/BH
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
