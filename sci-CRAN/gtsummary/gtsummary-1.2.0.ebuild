# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Presentation-Ready Data Summary ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gtsummary_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_curl
	r_suggests_geepack r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_lme4 r_suggests_remotes r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-3.0.2 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_curl? ( >=sci-CRAN/curl-3.3 )
	r_suggests_geepack? ( >=sci-CRAN/geepack-1.2.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-4.2.0 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.18.1 )
	r_suggests_remotes? ( >=sci-CRAN/remotes-2.1.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/knitr-1.21
	>=dev-lang/R-3.5
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.5.1
	virtual/survival
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/broom_mixed-0.2.3
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/purrr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-1.5.0' )
