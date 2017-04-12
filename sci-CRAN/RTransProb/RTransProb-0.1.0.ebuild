# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze and Forecast Credit Migrations'
SRC_URI="http://cran.r-project.org/src/contrib/RTransProb_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/matrixStats
	sci-CRAN/chron
	sci-CRAN/expm
	sci-CRAN/pracma
	sci-CRAN/zoo
	virtual/nnet
"
RDEPEND="${DEPEND-}"
