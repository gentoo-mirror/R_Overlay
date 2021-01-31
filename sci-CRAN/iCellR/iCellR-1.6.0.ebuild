# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/progress
	sci-CRAN/shiny
	sci-CRAN/hdf5r
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-CRAN/uwot
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/ggpubr
	sci-CRAN/pheatmap
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/Hmisc
	sci-CRAN/png
	virtual/Matrix
	sci-CRAN/ggdendro
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/Rtsne
	sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
	sci-CRAN/knitr
	sci-CRAN/NbClust
	sci-CRAN/ape
	sci-CRAN/RANN
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
