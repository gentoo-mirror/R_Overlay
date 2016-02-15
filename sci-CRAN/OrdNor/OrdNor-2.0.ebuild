# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Concurrent Generation of Ordinal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OrdNor_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	dev-lang/R[-minimal]
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-}"
