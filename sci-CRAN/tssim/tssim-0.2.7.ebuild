# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Daily and Monthly Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tssim_0.2.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/timeDate
	sci-CRAN/dsa
	sci-CRAN/forecast
	sci-CRAN/tsbox
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
