# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/gridExtra
	sci-CRAN/partykit
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/ranger
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
