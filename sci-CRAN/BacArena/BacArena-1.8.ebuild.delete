# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling Framework for Cellular ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BacArena_1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/sybil-1.3.0
	sci-mathematics/glpk
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=sci-CRAN/ReacTran-1.4.2
	virtual/Matrix
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/deSolve-1.12
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
