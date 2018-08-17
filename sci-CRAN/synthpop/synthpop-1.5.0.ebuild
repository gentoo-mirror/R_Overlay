# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.5-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/polspline
	sci-CRAN/mipfp
	virtual/lattice
	virtual/nnet
	virtual/rpart
	virtual/class
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/party
	sci-CRAN/proto
	sci-CRAN/randomForest
	virtual/foreign
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
