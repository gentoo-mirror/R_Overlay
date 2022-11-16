# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Animals Rhythmicity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/digiRhythm_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/tidyr
	>=sci-CRAN/readr-2.0.1
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/xts
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
