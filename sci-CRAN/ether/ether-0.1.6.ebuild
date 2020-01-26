# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interaction with the Ethereum Blockchain'
SRC_URI="http://cran.r-project.org/src/contrib/ether_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httptest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
