# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chaotic Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DChaos_0.1-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/outliers
	sci-CRAN/xts
	virtual/nnet
	sci-CRAN/zoo
	sci-CRAN/sandwich
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
