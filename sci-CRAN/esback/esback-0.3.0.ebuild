# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expected Shortfall Backtesting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esback_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/esreg"
RDEPEND="${DEPEND-}"
