# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.5.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RANN
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/ggpubr
	sci-CRAN/NbClust
	sci-CRAN/pheatmap
	sci-CRAN/plyr
	sci-CRAN/ggdendro
	sci-CRAN/hdf5r
	sci-CRAN/progress
	sci-CRAN/igraph
	sci-CRAN/data_table
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/uwot
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/Rtsne
	sci-CRAN/scatterplot3d
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/reshape
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
