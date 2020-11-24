# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/ggdendro
	sci-CRAN/progress
	sci-CRAN/hdf5r
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/NbClust
	sci-CRAN/htmlwidgets
	sci-CRAN/uwot
	sci-CRAN/RANN
	sci-CRAN/Rtsne
	sci-CRAN/pheatmap
	sci-CRAN/Hmisc
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
	sci-CRAN/knitr
	sci-CRAN/reshape
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
