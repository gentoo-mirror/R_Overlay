# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Simulation for Life Science and Breeding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simer_0.9.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rjson
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	sci-CRAN/igraph
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/bigmemory
	${R_SUGGESTS-}
"
