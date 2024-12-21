# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.9-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/survival
	virtual/class
	sci-CRAN/ranger
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/party
	sci-CRAN/stringr
	sci-CRAN/forcats
	virtual/foreign
	virtual/MASS
	sci-CRAN/polspline
	sci-CRAN/proto
	virtual/lattice
	sci-CRAN/broman
	sci-CRAN/rmutil
	sci-CRAN/plyr
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/mipfp
"
RDEPEND="${DEPEND-}"
