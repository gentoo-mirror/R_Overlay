# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Hourly Meteorological Data f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stationaRy_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/plyr-1.8.2
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/readr-0.2.0
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/progress-1.0.2
	>=sci-CRAN/leaflet-1.0.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/downloader-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
