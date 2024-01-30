# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.6.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/NbClust
	sci-CRAN/igraph
	sci-CRAN/ggpubr
	sci-CRAN/pheatmap
	sci-CRAN/ape
	sci-CRAN/ggdendro
	sci-CRAN/uwot
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/RANN
	sci-CRAN/plotly
	sci-CRAN/reshape
	sci-CRAN/jsonlite
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/progress
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.3.0
	sci-CRAN/scatterplot3d
	sci-CRAN/hdf5r
	sci-CRAN/png
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
