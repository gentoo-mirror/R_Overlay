# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chaotic Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DChaos_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xts
	sci-CRAN/outliers
	sci-CRAN/pracma
	virtual/nnet
	sci-CRAN/zoo
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
