# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sampling from Order Statistics o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orders_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Newdistns"
RDEPEND="${DEPEND-}"
