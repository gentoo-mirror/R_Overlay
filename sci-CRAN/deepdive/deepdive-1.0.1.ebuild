# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Learning for General Purpose'
SRC_URI="http://cran.r-project.org/src/contrib/deepdive_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/fastDummies
	sci-CRAN/data_table
	virtual/rpart
	sci-CRAN/treeClust
"
RDEPEND="${DEPEND-}"
