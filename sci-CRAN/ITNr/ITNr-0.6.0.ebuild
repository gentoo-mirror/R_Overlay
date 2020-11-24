# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/fastmatch
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/sna
	sci-CRAN/blockmodeling
	sci-CRAN/WDI
	sci-CRAN/networkDynamic
	sci-CRAN/tnet
	sci-CRAN/igraph
	sci-CRAN/cowplot
	sci-CRAN/network
	sci-CRAN/maps
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/intergraph
	>=dev-lang/R-2.15.1
	sci-CRAN/circlize
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
