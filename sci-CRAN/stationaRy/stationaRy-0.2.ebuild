# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get Hourly Meteorological Data f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stationaRy_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/plyr-1.8.2
	>=sci-CRAN/sp-1.1.0
	>=sci-CRAN/proj4-1.0.8
	>=sci-CRAN/downloader-0.3
"
RDEPEND="${DEPEND-}"
