# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/network
	>=dev-lang/R-2.15.1
	sci-CRAN/reshape2
	sci-CRAN/circlize
	sci-CRAN/blockmodeling
	sci-CRAN/plyr
	sci-CRAN/fastmatch
	sci-CRAN/sna
	sci-CRAN/ggplot2
	sci-CRAN/WDI
	sci-CRAN/dplyr
	sci-CRAN/intergraph
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/cowplot
	sci-CRAN/tnet
	sci-CRAN/igraph
	sci-CRAN/GGally
	sci-CRAN/networkDynamic
"
RDEPEND="${DEPEND-}"
