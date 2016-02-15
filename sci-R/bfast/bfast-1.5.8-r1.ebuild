# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Breaks For Additive Season and Trend (BFAST)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bfast_1.5.8.tar.gz -> bfast_1.5.8-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/zoo
	>=dev-lang/R-2.15.0
	sci-CRAN/forecast
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
