# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/networkDynamic
	sci-CRAN/ggplot2
	sci-CRAN/blockmodeling
	sci-CRAN/sna
	sci-CRAN/igraph
	sci-CRAN/GoodmanKruskal
	sci-CRAN/maps
	sci-CRAN/fastmatch
	sci-CRAN/GGally
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/WDI
	sci-CRAN/plyr
	sci-CRAN/xergm_common
	sci-CRAN/comtradr
	sci-CRAN/cowplot
	sci-CRAN/network
	sci-CRAN/reshape2
	sci-CRAN/tnet
	sci-CRAN/circlize
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-}"
