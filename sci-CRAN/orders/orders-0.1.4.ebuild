# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling from Order Statistics o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orders_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Newdistns
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
