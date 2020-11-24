# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.6-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/proto
	virtual/nnet
	virtual/foreign
	sci-CRAN/polspline
	sci-CRAN/mipfp
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/rpart
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/ranger
	virtual/class
"
RDEPEND="${DEPEND-}"
