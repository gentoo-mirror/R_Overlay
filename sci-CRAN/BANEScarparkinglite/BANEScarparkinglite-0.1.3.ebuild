# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Working with Car Parking Data fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BANEScarparkinglite_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readr
	sci-omegahat/RCurl
	sci-omegahat/XML
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
