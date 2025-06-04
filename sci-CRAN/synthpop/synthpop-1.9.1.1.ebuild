# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.9-1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/randomForest
	virtual/MASS
	virtual/rpart
	virtual/lattice
	sci-CRAN/ranger
	sci-CRAN/proto
	sci-CRAN/stringr
	sci-CRAN/broman
	sci-CRAN/forcats
	sci-CRAN/mipfp
	virtual/survival
	virtual/foreign
	sci-CRAN/plyr
	sci-CRAN/polspline
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/party
	sci-CRAN/rmutil
	virtual/class
"
RDEPEND="${DEPEND-}"
