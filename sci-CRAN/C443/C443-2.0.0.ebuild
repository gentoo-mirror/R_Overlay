# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
SRC_URI="http://cran.r-project.org/src/contrib/C443_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/gridExtra
	virtual/rpart
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	virtual/MASS
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
