# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.4-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/party
	sci-CRAN/proto
	virtual/class
	virtual/MASS
	virtual/foreign
	virtual/nnet
	sci-CRAN/polspline
	sci-CRAN/randomForest
	sci-CRAN/plyr
	virtual/rpart
"
RDEPEND="${DEPEND-}"
