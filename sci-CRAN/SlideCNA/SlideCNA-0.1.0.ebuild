# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calls Copy Number Alterations from Slide-Seq Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SlideCNA_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_enrichr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_enrichr? ( >=sci-CRAN/enrichR-3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/futile_logger
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/pheatmap
	virtual/cluster
	sci-CRAN/Seurat
	sci-CRAN/factoextra
	sci-CRAN/tidyselect
	sci-CRAN/mltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
