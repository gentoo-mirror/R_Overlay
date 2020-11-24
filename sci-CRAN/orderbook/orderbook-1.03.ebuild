# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Orderbook visualization/Charting software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orderbook_1.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/hash
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
