# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Analysis and Computational Finance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tseries_0.10-53.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/zoo
	>=sci-CRAN/quantmod-0.4.9
"
RDEPEND="${DEPEND-}"
