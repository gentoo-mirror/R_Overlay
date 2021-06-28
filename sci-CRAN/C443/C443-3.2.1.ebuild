# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	sci-CRAN/igraph
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/RColorBrewer
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
