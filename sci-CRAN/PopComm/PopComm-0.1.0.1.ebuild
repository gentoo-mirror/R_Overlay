# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Population-Level Cell-Cell Commu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PopComm_0.1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggpubr-0.6.0
	>=sci-CRAN/igraph-2.0.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/rlang
	>=sci-CRAN/Seurat-4.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/pbmcapply-1.5.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/broom-1.0.0
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/pheatmap-1.0.12
	>=dev-lang/R-4.1.0
	virtual/Matrix
	>=sci-CRAN/scales-1.1.1
"
RDEPEND="${DEPEND-}"
