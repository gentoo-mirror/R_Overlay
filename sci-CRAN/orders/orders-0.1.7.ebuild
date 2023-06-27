# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling from k-th Order Statist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orders_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Newdistns
	sci-CRAN/actuar
	sci-CRAN/gamlss_dist
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
