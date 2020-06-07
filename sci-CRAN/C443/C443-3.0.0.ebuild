# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	virtual/MASS
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/partykit
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
