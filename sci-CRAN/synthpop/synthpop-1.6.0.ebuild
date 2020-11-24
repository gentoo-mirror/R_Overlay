# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.6-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	sci-CRAN/party
	virtual/foreign
	sci-CRAN/mipfp
	sci-CRAN/ggplot2
	virtual/class
	sci-CRAN/randomForest
	virtual/MASS
	virtual/nnet
	virtual/rpart
	sci-CRAN/plyr
	sci-CRAN/proto
	sci-CRAN/polspline
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
