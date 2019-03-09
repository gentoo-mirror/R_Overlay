# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Needmining Implementation'
SRC_URI="http://cran.r-project.org/src/contrib/needmining_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tau
	sci-CRAN/SparseM
	sci-CRAN/stringr
	sci-CRAN/randomForest
	sci-CRAN/tm
	sci-CRAN/rtweet
	sci-CRAN/SnowballC
"
RDEPEND="${DEPEND-}"
