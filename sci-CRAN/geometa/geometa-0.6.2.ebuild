# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Reading and Writing IS... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geometa_0.6-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eml r_suggests_emld r_suggests_ncdf4
	r_suggests_roxygen2 r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eml? ( sci-CRAN/EML )
	r_suggests_emld? ( sci-CRAN/emld )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.3.0
	sci-omegahat/XML
	sci-CRAN/jsonlite
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
