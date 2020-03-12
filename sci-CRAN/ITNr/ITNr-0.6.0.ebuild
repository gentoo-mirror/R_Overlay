# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sna
	sci-CRAN/intergraph
	sci-CRAN/maps
	>=dev-lang/R-2.15.1
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/fastmatch
	sci-CRAN/igraph
	sci-CRAN/blockmodeling
	sci-CRAN/WDI
	sci-CRAN/RColorBrewer
	sci-CRAN/networkDynamic
	sci-CRAN/circlize
	sci-CRAN/dplyr
	sci-CRAN/tnet
	sci-CRAN/cowplot
	sci-CRAN/plyr
	sci-CRAN/network
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
