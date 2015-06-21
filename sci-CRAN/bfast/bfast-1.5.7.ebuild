# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breaks For Additive Season and Trend (BFAST)'
SRC_URI="http://cran.r-project.org/src/contrib/bfast_1.5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/raster
	sci-CRAN/zoo
	sci-CRAN/forecast
	sci-CRAN/sp
	sci-CRAN/strucchange
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
