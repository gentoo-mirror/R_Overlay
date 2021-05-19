# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repeatable Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repana_1.23.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pacman r_suggests_rpostgres
	r_suggests_rsqlite r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/rmarkdown
	sci-CRAN/processx
	sci-CRAN/openxlsx
	sci-CRAN/rstudioapi
	>=sci-CRAN/DBI-1.0
	sci-CRAN/config
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/pool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
