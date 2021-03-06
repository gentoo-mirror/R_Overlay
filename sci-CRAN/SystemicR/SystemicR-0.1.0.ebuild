# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monitoring Systemic Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SystemicR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/xts
	sci-CRAN/quantreg
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
