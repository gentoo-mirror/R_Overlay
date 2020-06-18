# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	>=dev-lang/R-3.3.0
	sci-CRAN/progress
	sci-CRAN/igraph
	sci-CRAN/ggdendro
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/pheatmap
	sci-CRAN/shiny
	sci-CRAN/gridExtra
	sci-CRAN/reshape
	sci-CRAN/plotly
	sci-CRAN/ape
	sci-CRAN/scatterplot3d
	sci-CRAN/plyr
	sci-CRAN/NbClust
	virtual/Matrix
	sci-CRAN/uwot
	sci-CRAN/htmlwidgets
	sci-CRAN/Hmisc
	sci-CRAN/Rtsne
	sci-CRAN/hdf5r
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
