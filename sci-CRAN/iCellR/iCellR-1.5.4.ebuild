# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/NbClust
	sci-CRAN/uwot
	virtual/Matrix
	sci-CRAN/Rtsne
	>=dev-lang/R-3.3.0
	sci-CRAN/ape
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/pheatmap
	sci-CRAN/plotly
	sci-CRAN/ggdendro
	sci-CRAN/hdf5r
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/htmlwidgets
	sci-CRAN/gridExtra
	sci-CRAN/reshape
	sci-CRAN/Rcpp
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
