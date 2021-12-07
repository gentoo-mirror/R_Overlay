# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Reading and Writing IS... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geometa_0.6-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emld r_suggests_ncdf4 r_suggests_roxygen2
	r_suggests_sf r_suggests_testthat r_suggests_udunits2
	r_suggests_units"
R_SUGGESTS="
	r_suggests_emld? ( sci-CRAN/emld )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/httr
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/EML' )
