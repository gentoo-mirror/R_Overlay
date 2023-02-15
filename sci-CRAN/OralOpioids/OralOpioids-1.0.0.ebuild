# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Oral Opioid Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OralOpioids_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
