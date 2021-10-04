# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/framecleaner_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_badger r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/rlist
	sci-CRAN/printr
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/rstudioapi
	sci-CRAN/rio
	sci-CRAN/vroom
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/bit64
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
