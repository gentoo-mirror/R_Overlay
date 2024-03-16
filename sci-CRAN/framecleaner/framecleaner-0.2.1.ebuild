# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clean Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/framecleaner_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_badger r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/bit64
	sci-CRAN/rio
	sci-CRAN/readr
	sci-CRAN/rlist
	sci-CRAN/janitor
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/forcats
	sci-CRAN/vroom
	sci-CRAN/fs
	sci-CRAN/fastDummies
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
