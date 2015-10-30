# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unsampled Data in R for Google A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleAnalyticsPremium_0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
