# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Set Split Feasibility'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splitFeas_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/corpcor
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
