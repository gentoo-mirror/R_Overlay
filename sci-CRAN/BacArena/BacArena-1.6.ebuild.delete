# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Framework for Cellular ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BacArena_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sybilsbml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sybilsbml? ( sci-CRAN/sybilSBML )
"
DEPEND=">=sci-CRAN/sybil-1.3.0
	>=sci-CRAN/deSolve-1.12
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ReacTran-1.4.2
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/glpkAPI
	sci-CRAN/Rcpp
	>=sci-CRAN/Matrix-1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
