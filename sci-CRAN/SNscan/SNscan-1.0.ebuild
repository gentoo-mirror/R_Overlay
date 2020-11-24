# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scan Statistics in Social Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SNscan_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/poweRlaw
	sci-CRAN/igraph
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}"
