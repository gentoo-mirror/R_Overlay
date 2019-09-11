# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phater r_suggests_rmagic r_suggests_seurat"
R_SUGGESTS="
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_rmagic? ( sci-CRAN/Rmagic )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND="sci-CRAN/NbClust
	sci-CRAN/ggdendro
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggrepel
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/Rtsne
	sci-CRAN/umap
	sci-CRAN/pheatmap
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/Hmisc
	sci-CRAN/scatterplot3d
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
