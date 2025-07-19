# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Directed Acyclic Graph HMM with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dagHMM_0.1.1.tar.gz"

DEPEND="sci-CRAN/gtools
	sci-CRAN/PRROC
	sci-CRAN/future
	sci-CRAN/bnlearn
	virtual/Matrix
	virtual/class
"
RDEPEND="${DEPEND-}"
