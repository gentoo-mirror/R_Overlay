# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum-Likelihood Perfect Phylo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scistreer_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/parallelDist
	sci-CRAN/igraph
	sci-CRAN/RcppParallel
	sci-CRAN/stringr
	sci-CRAN/tidygraph
	sci-CRAN/dplyr
	sci-BIOC/ggtree
	sci-CRAN/ape
	sci-CRAN/patchwork
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
