# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication Management for Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/shinymanager_1.0.100.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keyring r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/DBI
	sci-CRAN/htmltools
	sci-CRAN/openssl
	sci-CRAN/R6
	sci-CRAN/RSQLite
	sci-CRAN/R_utils
	sci-CRAN/billboarder
	>=sci-CRAN/DT-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
