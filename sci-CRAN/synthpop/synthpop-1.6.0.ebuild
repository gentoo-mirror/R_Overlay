# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.6-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	virtual/MASS
	virtual/nnet
	sci-CRAN/party
	virtual/foreign
	sci-CRAN/randomForest
	sci-CRAN/ranger
	virtual/class
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/plyr
	sci-CRAN/proto
	sci-CRAN/polspline
	sci-CRAN/mipfp
"
RDEPEND="${DEPEND-}"
