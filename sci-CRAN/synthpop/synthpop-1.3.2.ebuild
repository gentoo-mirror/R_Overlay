# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.3-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/classInt
	virtual/MASS
	virtual/nnet
	sci-CRAN/party
	virtual/foreign
	sci-CRAN/polspline
	virtual/lattice
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/proto
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
