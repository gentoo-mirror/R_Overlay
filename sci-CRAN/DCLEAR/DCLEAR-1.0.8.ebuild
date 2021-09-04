# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Based Cell Lineage Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCLEAR_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/rBayesianOptimization
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-BIOC/BiocParallel
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
