# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Framework for Cellular ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BacArena_1.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ReacTran-1.4.2
	>=sci-CRAN/deSolve-1.12
	sci-mathematics/glpk
	sci-CRAN/igraph
	sci-CRAN/stringr
	>=sci-CRAN/sybil-2.1.3
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
