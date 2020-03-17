# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing High-Throughput Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCellR_1.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/NbClust
	sci-CRAN/htmlwidgets
	sci-CRAN/ggrepel
	sci-CRAN/uwot
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/ggpubr
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/gridExtra
	sci-CRAN/progress
	sci-CRAN/Hmisc
	sci-CRAN/pheatmap
	sci-CRAN/scatterplot3d
	sci-CRAN/ape
	sci-CRAN/ggdendro
	sci-CRAN/hdf5r
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-}"
