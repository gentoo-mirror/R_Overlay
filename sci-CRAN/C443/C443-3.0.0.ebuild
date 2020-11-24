# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/partykit
	virtual/rpart
	virtual/cluster
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
