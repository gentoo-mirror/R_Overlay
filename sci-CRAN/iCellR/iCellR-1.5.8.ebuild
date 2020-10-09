# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/NbClust
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/ggpubr
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/gridExtra
	sci-CRAN/Hmisc
	sci-CRAN/RANN
	sci-CRAN/htmlwidgets
	sci-CRAN/pheatmap
	sci-CRAN/uwot
	sci-CRAN/Rcpp
	sci-CRAN/hdf5r
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/reshape
	sci-CRAN/progress
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/ggdendro
	sci-CRAN/igraph
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
