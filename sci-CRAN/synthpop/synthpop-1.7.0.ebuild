# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.7-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/polspline
	sci-CRAN/ranger
	virtual/foreign
	sci-CRAN/randomForest
	sci-CRAN/mipfp
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/proto
	virtual/nnet
	virtual/rpart
	sci-CRAN/party
	virtual/class
	virtual/lattice
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
