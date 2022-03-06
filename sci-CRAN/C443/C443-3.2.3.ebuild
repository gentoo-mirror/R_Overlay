# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	sci-CRAN/qgraph
	sci-CRAN/reshape2
	sci-CRAN/plyr
	virtual/rpart
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
