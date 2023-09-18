# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loading Data from Google Ads API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgoogleads_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/jsonlite
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/snakecase
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/withr
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/memoise
	>=sci-CRAN/gargle-1.2.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/cachem
	sci-CRAN/rappdirs
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
