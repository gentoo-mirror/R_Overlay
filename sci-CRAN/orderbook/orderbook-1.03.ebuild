# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Orderbook visualization/Charting software'
SRC_URI="http://cran.r-project.org/src/contrib/orderbook_1.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	>=dev-lang/R-2.15.0
	sci-CRAN/hash
"
RDEPEND="${DEPEND-}"
