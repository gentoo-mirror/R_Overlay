# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Coin Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.coin_1.0-23.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coin
	sci-CRAN/multcomp
	virtual/survival
	>=sci-CRAN/Rcmdr-1.7.0
"
RDEPEND="${DEPEND-}"
