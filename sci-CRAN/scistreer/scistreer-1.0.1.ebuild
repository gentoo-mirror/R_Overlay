# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum-Likelihood Perfect Phylo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scistreer_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RhpcBLASctl
	sci-CRAN/stringr
	sci-CRAN/tidygraph
	sci-BIOC/ggtree
	sci-CRAN/parallelDist
	sci-CRAN/patchwork
	sci-CRAN/phangorn
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
