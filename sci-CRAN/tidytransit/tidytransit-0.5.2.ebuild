# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Validate, Analyze, and Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytransit_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/hms
	sci-CRAN/scales
	>=dev-lang/R-3.2.5
	sci-CRAN/magrittr
	sci-CRAN/here
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
