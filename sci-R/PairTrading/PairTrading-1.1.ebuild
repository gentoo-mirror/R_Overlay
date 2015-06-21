# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classical pair trading based on ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PairTrading_1.1.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/xts
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
