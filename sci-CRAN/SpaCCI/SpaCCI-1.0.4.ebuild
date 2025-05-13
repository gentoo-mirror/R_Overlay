# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Aware Cell-Cell Interaction Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpaCCI_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	>=sci-CRAN/Seurat-4.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.13
	sci-CRAN/FNN
	sci-CRAN/ggrepel
	sci-CRAN/nnls
	sci-CRAN/pheatmap
	>=sci-CRAN/circlize-0.4.12
	virtual/Matrix
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
