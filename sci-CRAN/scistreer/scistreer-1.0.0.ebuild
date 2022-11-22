# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum-Likelihood Perfect Phylo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scistreer_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-BIOC/ggtree
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/parallelDist
	sci-CRAN/patchwork
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/tidygraph
	sci-CRAN/reshape2
	sci-CRAN/RcppParallel
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
