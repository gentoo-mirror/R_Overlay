# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Analysis and Computational Finance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tseries_0.10-55.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/quadprog
	>=sci-CRAN/quantmod-0.4.9
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
