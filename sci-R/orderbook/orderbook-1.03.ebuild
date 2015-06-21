# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Orderbook visualization/Charting software'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/orderbook_1.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hash
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
