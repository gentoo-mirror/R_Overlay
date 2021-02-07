# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/partykit
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	sci-CRAN/plyr
	virtual/rpart
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
