# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of the International Trade Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ITNr_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/circlize
	sci-CRAN/sna
	sci-CRAN/blockmodeling
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	>=dev-lang/R-2.15.1
	sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/WDI
	sci-CRAN/networkDynamic
	sci-CRAN/network
	sci-CRAN/GGally
	sci-CRAN/igraph
	sci-CRAN/fastmatch
	sci-CRAN/intergraph
	sci-CRAN/plyr
	sci-CRAN/cowplot
	sci-CRAN/tnet
	sci-CRAN/RColorBrewer
	sci-CRAN/xergm_common
"
RDEPEND="${DEPEND-}"
