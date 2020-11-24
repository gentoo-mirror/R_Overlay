# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Breaks For Additive Season and Trend (BFAST)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bfast_1.5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/strucchange
	sci-CRAN/sp
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
