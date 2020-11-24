# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Simple Needmining Implementation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/needmining_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/SparseM
	sci-CRAN/tau
	sci-CRAN/rtweet
	sci-CRAN/stringr
	sci-CRAN/SnowballC
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
