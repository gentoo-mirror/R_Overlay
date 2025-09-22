# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neural AutoRegressive Fractional... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/narfima_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/forecast
	virtual/nnet
	sci-CRAN/withr
	sci-CRAN/bsts
"
RDEPEND="${DEPEND-}"
