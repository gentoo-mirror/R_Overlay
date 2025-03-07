# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.9-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/class
	sci-CRAN/rmutil
	sci-CRAN/plyr
	virtual/lattice
	virtual/survival
	sci-CRAN/polspline
	virtual/MASS
	virtual/rpart
	sci-CRAN/party
	virtual/foreign
	virtual/nnet
	sci-CRAN/broman
	sci-CRAN/randomForest
	sci-CRAN/mipfp
	sci-CRAN/ranger
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/proto
"
RDEPEND="${DEPEND-}"
