# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze (Fuzzy) Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/AnalyzeTS_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/TSA
	sci-R/TTR
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
