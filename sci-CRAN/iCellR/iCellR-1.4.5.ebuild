# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.4.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/ape
	sci-CRAN/pheatmap
	sci-CRAN/ggrepel
	sci-CRAN/knitr
	sci-CRAN/ggdendro
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=dev-lang/R-3.3.0
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/hdf5r
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/NbClust
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-CRAN/uwot
	sci-CRAN/Rtsne
	sci-CRAN/plotly
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
