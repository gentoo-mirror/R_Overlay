# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Converting Transport Data from G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gtfs2gps_2.1-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_dplyr r_suggests_knitr
	r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/lwgeom
	sci-CRAN/progressr
	>=dev-lang/R-3.5
	sci-CRAN/furrr
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/gtfstools
	sci-CRAN/future
	sci-CRAN/Rcpp
	sci-CRAN/units
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
