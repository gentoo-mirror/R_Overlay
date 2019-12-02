# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phater r_suggests_rmagic r_suggests_seurat"
R_SUGGESTS="
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_rmagic? ( sci-CRAN/Rmagic )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ape
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/reshape
	sci-CRAN/pheatmap
	sci-CRAN/scatterplot3d
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/Rtsne
	sci-CRAN/ggdendro
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/ggrepel
	sci-CRAN/NbClust
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/umap
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
