# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication Management for Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/shinymanager_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keyring r_suggests_testthat"
R_SUGGESTS="
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/htmltools
	sci-CRAN/DBI
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/RSQLite
	sci-CRAN/openssl
	sci-CRAN/billboarder
	>=sci-CRAN/DT-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
