# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.8-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	sci-CRAN/ranger
	virtual/rpart
	sci-CRAN/broman
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/proto
	sci-CRAN/randomForest
	sci-CRAN/mipfp
	sci-CRAN/plyr
	virtual/nnet
	sci-CRAN/party
	virtual/class
	virtual/MASS
	sci-CRAN/polspline
	virtual/survival
	sci-CRAN/stringr
	sci-CRAN/rmutil
"
RDEPEND="${DEPEND-}"
