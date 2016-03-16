# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.2-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	virtual/nnet
	virtual/rpart
	virtual/foreign
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/party
	sci-CRAN/plyr
	sci-CRAN/proto
	sci-CRAN/randomForest
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-}"
