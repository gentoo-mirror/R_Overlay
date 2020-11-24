# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/ape
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/RANN
	>=dev-lang/R-3.3.0
	sci-CRAN/pheatmap
	sci-CRAN/plotly
	sci-CRAN/NbClust
	sci-CRAN/plyr
	sci-CRAN/Rtsne
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/htmlwidgets
	sci-CRAN/hdf5r
	sci-CRAN/ggrepel
	sci-CRAN/ggpubr
	sci-CRAN/uwot
	sci-CRAN/igraph
	sci-CRAN/scatterplot3d
	sci-CRAN/shiny
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
