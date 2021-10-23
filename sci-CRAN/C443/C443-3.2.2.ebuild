# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/qgraph
	sci-CRAN/partykit
	sci-CRAN/reshape2
	virtual/rpart
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
