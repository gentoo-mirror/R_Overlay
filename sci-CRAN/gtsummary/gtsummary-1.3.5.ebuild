# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presentation-Ready Data Summary ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtsummary_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_effectsize
	r_suggests_flextable r_suggests_geepack r_suggests_hmisc
	r_suggests_lme4 r_suggests_officer r_suggests_parameters
	r_suggests_rmarkdown r_suggests_scales r_suggests_spelling
	r_suggests_survey r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.5.10 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/gt-0.2.2
	>=sci-CRAN/usethis-1.6.1
	>=dev-lang/R-3.4
	>=sci-CRAN/broom-0.7.0
	>=sci-CRAN/broom_mixed-0.2.6
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/glue-1.4.1
	>=sci-CRAN/knitr-1.29
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/tidyselect-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/huxtable-5.0.0'
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
