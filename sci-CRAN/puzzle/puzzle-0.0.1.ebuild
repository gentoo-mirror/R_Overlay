# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assembling Data Sets for Non-Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/puzzle_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/kableExtra
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
