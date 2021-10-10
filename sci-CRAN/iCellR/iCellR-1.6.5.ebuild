# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.6.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/uwot
	sci-CRAN/RColorBrewer
	sci-CRAN/ggpubr
	sci-CRAN/knitr
	sci-CRAN/reshape
	sci-CRAN/plotly
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/scatterplot3d
	sci-CRAN/Hmisc
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	>=dev-lang/R-3.3.0
	sci-CRAN/NbClust
	sci-CRAN/pheatmap
	sci-CRAN/RANN
	sci-CRAN/png
	virtual/Matrix
	sci-CRAN/ggdendro
	sci-CRAN/htmlwidgets
	sci-CRAN/Rcpp
	sci-CRAN/hdf5r
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
