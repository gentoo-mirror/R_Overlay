# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cardiovascular and Autonomic Research Design'
SRC_URI="http://cran.r-project.org/src/contrib/card_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_knitr
	r_suggests_plyr r_suggests_rmarkdown r_suggests_stargazer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/hardhat
	sci-CRAN/data_table
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/lutz
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/recipes
	sci-CRAN/sf
	sci-CRAN/broom
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
