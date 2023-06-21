# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Data from Stock Exchange Markets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSEtools_0.2.2.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/xts
	sci-CRAN/quadprog
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
