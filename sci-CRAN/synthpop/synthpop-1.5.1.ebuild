# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.5-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/foreign
	sci-CRAN/polspline
	virtual/rpart
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/randomForest
	virtual/lattice
	sci-CRAN/mipfp
	sci-CRAN/proto
	sci-CRAN/party
	virtual/class
	sci-CRAN/plyr
	virtual/nnet
"
RDEPEND="${DEPEND-}"
