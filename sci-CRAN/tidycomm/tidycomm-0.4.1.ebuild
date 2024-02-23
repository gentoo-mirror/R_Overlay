# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Modification and Analysis f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidycomm_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/fastDummies
	sci-CRAN/GGally
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/lm_beta
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/pillar
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/car
	sci-CRAN/MBESS
	sci-CRAN/misty
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
