# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tree Structured Hidden Markov Model'
SRC_URI="http://cran.r-project.org/src/contrib/treeHMM_0.1.1.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/gtools
	sci-CRAN/future
	sci-CRAN/PRROC
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
