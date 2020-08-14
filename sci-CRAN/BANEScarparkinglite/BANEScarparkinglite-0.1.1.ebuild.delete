# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Working with Car Parking Data fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BANEScarparkinglite_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-omegahat/RCurl
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-omegahat/XML
	sci-CRAN/xml2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
