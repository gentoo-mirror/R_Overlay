# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Estimation of the Yield Curve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/YieldCurve_5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xts"
RDEPEND="${DEPEND-}"
