# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/uwot
	sci-CRAN/progress
	sci-CRAN/gridExtra
	sci-CRAN/NbClust
	sci-CRAN/RColorBrewer
	sci-CRAN/ggpubr
	sci-CRAN/pheatmap
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/ggdendro
	sci-CRAN/hdf5r
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/RANN
	sci-CRAN/ggrepel
	sci-CRAN/png
	sci-CRAN/scatterplot3d
	sci-CRAN/Rtsne
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/reshape
	sci-CRAN/ape
	sci-CRAN/Rcpp
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
