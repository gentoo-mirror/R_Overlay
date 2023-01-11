# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Directed Acyclic Graph HMM with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dagHMM_0.1.0.tar.gz"

DEPEND="sci-CRAN/gtools
	virtual/class
	sci-CRAN/future
	virtual/Matrix
	sci-CRAN/PRROC
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-}"
