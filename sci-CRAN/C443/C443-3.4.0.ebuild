# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='See a Forest for the Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C443_3.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/igraph
	virtual/rpart
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/ranger
	sci-CRAN/doParallel
	sci-CRAN/partykit
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
