# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Validate, and Analyze File... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trread_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/zip
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/here
	sci-CRAN/hms
	sci-CRAN/readr
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.5
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
