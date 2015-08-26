# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ARMA-GARCH/APARCH Models with GE... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GEVStableGarch_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stabledist
	sci-CRAN/skewt
	sci-CRAN/timeDate
	sci-CRAN/Rsolnp
	>=dev-lang/R-2.15.0
	sci-CRAN/fGarch
	sci-CRAN/timeSeries
	sci-CRAN/fExtremes
"
RDEPEND="${DEPEND-}"
