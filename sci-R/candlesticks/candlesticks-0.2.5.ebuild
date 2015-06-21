# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Candlestick Pattern Recognition'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/candlesticks_0.2-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13
	>=sci-CRAN/xts-0.8.2
	>=sci-CRAN/quantmod-0.3.17
	>=sci-CRAN/TTR-0.21.0
"
RDEPEND="${DEPEND-}"
