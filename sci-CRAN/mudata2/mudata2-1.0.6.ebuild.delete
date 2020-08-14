# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interchange Tools for Multi-Para... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mudata2_1.0.6.tar.gz"
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
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/lubridate
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/tidyselect
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/fs
	sci-CRAN/tidyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
