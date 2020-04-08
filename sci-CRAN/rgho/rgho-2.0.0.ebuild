# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access WHO Global Health Observatory Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rgho_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.2.2
	sci-CRAN/tidyr
	sci-CRAN/memoise
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
