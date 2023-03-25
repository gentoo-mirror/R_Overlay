# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to REDCap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_2.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_getpass r_suggests_hmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/labelVector
	sci-CRAN/httr
	>=dev-lang/R-3.0.0
	sci-CRAN/chron
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
