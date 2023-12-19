# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Black Marble Data and Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blackmarbler_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geodata r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/hdf5r
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/exactextractr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
