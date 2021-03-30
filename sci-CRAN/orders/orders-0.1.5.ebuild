# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling from k-th Order Statist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orders_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Newdistns
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
