# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Index Construction for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/IndexConstruction_0.1-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/KernSmooth
	sci-CRAN/zoo
	sci-CRAN/RcppBDT
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
