# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.6.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/reshape
	sci-CRAN/htmlwidgets
	sci-CRAN/pheatmap
	sci-CRAN/uwot
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	sci-CRAN/jsonlite
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/ggdendro
	sci-CRAN/data_table
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.3.0
	sci-CRAN/gridExtra
	sci-CRAN/NbClust
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/RANN
	sci-CRAN/png
	sci-CRAN/Rtsne
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/ggpubr
	sci-CRAN/knitr
	sci-CRAN/Hmisc
	sci-CRAN/hdf5r
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
