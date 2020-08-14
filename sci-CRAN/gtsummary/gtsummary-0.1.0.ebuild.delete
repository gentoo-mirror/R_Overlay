# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Presentation-Ready Data Summary Tables'
SRC_URI="http://cran.r-project.org/src/contrib/gtsummary_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_kableextra
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_spelling
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.18.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/broom-0.5.1
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/car-3.0.2
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/broom_mixed-0.2.3
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.7.8
	virtual/MASS
	>=sci-CRAN/knitr-1.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
