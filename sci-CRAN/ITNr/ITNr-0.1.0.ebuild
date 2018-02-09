# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tnet
	sci-CRAN/xergm_common
	sci-CRAN/sna
	sci-CRAN/GoodmanKruskal
	sci-CRAN/cowplot
	sci-CRAN/reshape2
	sci-CRAN/animation
	sci-CRAN/RColorBrewer
	sci-CRAN/networkDynamic
	sci-CRAN/statnet
	sci-CRAN/circlize
	sci-CRAN/blockmodeling
	virtual/Matrix
	sci-CRAN/fastmatch
	sci-CRAN/igraph
	sci-CRAN/ndtv
	sci-CRAN/intergraph
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/network
	sci-CRAN/WDI
	sci-CRAN/xergm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
