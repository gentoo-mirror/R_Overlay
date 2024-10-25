# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Aware Cell-Cell Interaction Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpaCCI_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.13
	sci-CRAN/nnls
	>=sci-CRAN/Seurat-4.0.0
	sci-CRAN/ggrepel
	sci-CRAN/pheatmap
	>=sci-CRAN/circlize-0.4.12
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
