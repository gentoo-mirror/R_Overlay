# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phater r_suggests_rmagic r_suggests_seurat"
R_SUGGESTS="
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_rmagic? ( sci-CRAN/Rmagic )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND="virtual/Matrix
	sci-CRAN/gridExtra
	sci-CRAN/scatterplot3d
	sci-CRAN/reshape
	sci-CRAN/NbClust
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/knitr
	sci-CRAN/Hmisc
	sci-CRAN/Rtsne
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.3.0
	sci-CRAN/umap
	sci-CRAN/shiny
	sci-CRAN/pheatmap
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
