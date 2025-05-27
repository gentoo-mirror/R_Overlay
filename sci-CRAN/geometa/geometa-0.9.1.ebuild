# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Reading and Writing IS... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geometa_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emld r_suggests_ncdf4 r_suggests_roxygen2
	r_suggests_sf r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_emld? ( sci-CRAN/emld )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/keyring
	sci-CRAN/readr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/EML' )
