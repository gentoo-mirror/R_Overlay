# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Modification and Analysis f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidycomm_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/lm_beta
	sci-CRAN/misty
	virtual/MASS
	sci-CRAN/pillar
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/MBESS
	sci-CRAN/car
	sci-CRAN/GGally
	sci-CRAN/fastDummies
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
