# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/hdf5r
	sci-CRAN/pheatmap
	sci-CRAN/scatterplot3d
	sci-CRAN/igraph
	sci-CRAN/reshape
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/ggpubr
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/RANN
	>=dev-lang/R-3.3.0
	sci-CRAN/progress
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/ape
	sci-CRAN/Hmisc
	sci-CRAN/htmlwidgets
	sci-CRAN/gridExtra
	sci-CRAN/uwot
	sci-CRAN/Rtsne
	sci-CRAN/ggrepel
	sci-CRAN/NbClust
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
