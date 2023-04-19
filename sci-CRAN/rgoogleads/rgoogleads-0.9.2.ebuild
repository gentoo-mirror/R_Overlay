# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading Data from Google Ads API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgoogleads_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gargle-1.2.0
	sci-CRAN/httr
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/stringr
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/rlist
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/memoise
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/snakecase
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/cachem
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
