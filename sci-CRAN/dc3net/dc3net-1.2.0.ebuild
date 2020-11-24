# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Condition-Specific Net... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dc3net_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/c3net
	sci-BIOC/RedeR
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
