# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asymmetric Price Transmission'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apt_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/urca
	sci-CRAN/car
	sci-CRAN/erer
"
RDEPEND="${DEPEND-}"
