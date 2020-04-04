# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hdf5r
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/progress
	sci-CRAN/pheatmap
	sci-CRAN/htmlwidgets
	virtual/Matrix
	sci-CRAN/Rtsne
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/NbClust
	sci-CRAN/scatterplot3d
	sci-CRAN/shiny
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
	sci-CRAN/ape
	sci-CRAN/knitr
	>=dev-lang/R-3.3.0
	sci-CRAN/Hmisc
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/uwot
"
RDEPEND="${DEPEND-}"
