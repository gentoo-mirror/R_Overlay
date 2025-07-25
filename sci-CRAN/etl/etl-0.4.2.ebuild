# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract-Transform-Load Framework for Medium Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/etl_0.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/DBI
	sci-CRAN/tibble
	>=dev-lang/R-4.2
	sci-CRAN/rvest
	sci-CRAN/dbplyr
	sci-CRAN/dplyr
	sci-CRAN/downloader
	sci-CRAN/fs
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/usethis
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
