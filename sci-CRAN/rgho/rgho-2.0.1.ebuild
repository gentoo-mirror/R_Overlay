# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access WHO Global Health Observatory Data from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgho_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.2.2
	sci-CRAN/jsonlite
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
