# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Coin Plug-In'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.coin_1.0-22.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.7.0
	sci-CRAN/coin
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
