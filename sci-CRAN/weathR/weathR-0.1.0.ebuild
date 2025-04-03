# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with the U.S. National ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/weathR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gt r_suggests_snakecase r_suggests_tmap"
R_SUGGESTS="
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/lutz
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
