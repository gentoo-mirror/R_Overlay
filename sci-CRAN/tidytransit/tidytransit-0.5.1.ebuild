# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Validate, Analyze, and Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytransit_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hms
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/scales
	sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/here
	>=dev-lang/R-3.2.5
	sci-CRAN/zip
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
