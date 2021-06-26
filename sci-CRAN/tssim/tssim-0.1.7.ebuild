# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Daily and Monthly Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tssim_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/dsa
	sci-CRAN/timeDate
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/tsbox
"
RDEPEND="${DEPEND-}"
