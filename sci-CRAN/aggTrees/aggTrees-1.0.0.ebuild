# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aggregation Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aggTrees_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/rpart
	virtual/rpart
	sci-CRAN/estimatr
	sci-CRAN/grf
	sci-CRAN/caret
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
