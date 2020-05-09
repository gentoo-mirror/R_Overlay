# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/NbClust
	sci-CRAN/knitr
	sci-CRAN/hdf5r
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/pheatmap
	sci-CRAN/shiny
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/uwot
	sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
	sci-CRAN/ggpubr
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/Rtsne
	sci-CRAN/reshape
	sci-CRAN/gridExtra
	sci-CRAN/ggdendro
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
