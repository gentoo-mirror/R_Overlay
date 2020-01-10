# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interchange Tools for Multi-Para... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mudata2_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_hms
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( >=sci-CRAN/sf-0.5.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.7
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
