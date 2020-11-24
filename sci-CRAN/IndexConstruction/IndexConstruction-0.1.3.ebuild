# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Index Construction for Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IndexConstruction_0.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/fGarch
	sci-CRAN/lubridate
	virtual/KernSmooth
	sci-CRAN/RcppBDT
"
RDEPEND="${DEPEND-}"
