# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Black Marble Data and Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blackmarbler_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geodata r_suggests_ggplot2 r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/hdf5r
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/exactextractr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
