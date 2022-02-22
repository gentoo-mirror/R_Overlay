# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Random Effects Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spruce_0.99.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/truncnorm
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/MCMCpack
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/BayesLogit
	sci-CRAN/tidyselect
	sci-CRAN/Seurat
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
