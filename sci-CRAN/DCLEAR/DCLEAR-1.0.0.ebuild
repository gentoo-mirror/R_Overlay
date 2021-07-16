# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Based Cell Lineage Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCLEAR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/rBayesianOptimization
	>=dev-lang/R-3.6.0
	sci-BIOC/BiocParallel
	sci-CRAN/dplyr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
