# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.9-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/broman
	sci-CRAN/ranger
	virtual/survival
	virtual/lattice
	virtual/foreign
	sci-CRAN/polspline
	virtual/nnet
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/randomForest
	sci-CRAN/stringr
	sci-CRAN/rmutil
	sci-CRAN/proto
	virtual/rpart
	sci-CRAN/party
	sci-CRAN/forcats
	virtual/class
	sci-CRAN/mipfp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
