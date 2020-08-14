# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interchange Tools for Multi-Para... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mudata2_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.2
	sci-CRAN/hms
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-0.5.5' )
