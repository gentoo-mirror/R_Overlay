# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deep Learning for General Purpose'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deepdive_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	virtual/rpart
	sci-CRAN/data_table
	sci-CRAN/treeClust
	sci-CRAN/fastDummies
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
