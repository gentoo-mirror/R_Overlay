# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Breaks For Additive Season and Trend (BFAST)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bfast_1.5.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/forecast
	sci-R/zoo
	sci-R/sp
	sci-CRAN/strucchange
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
