# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/rpart
	sci-CRAN/RColorBrewer
	sci-CRAN/ranger
	sci-CRAN/partykit
	sci-CRAN/gridExtra
	virtual/cluster
	sci-CRAN/plyr
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
