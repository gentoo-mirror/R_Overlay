# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Black Marble Data and Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blackmarbler_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geodata r_suggests_ggplot2 r_suggests_knitr
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/hdf5r
	sci-CRAN/raster
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/exactextractr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
