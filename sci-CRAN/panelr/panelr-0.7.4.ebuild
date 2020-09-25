# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Models and Utilities ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/panelr_0.7.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brms r_suggests_broom_mixed r_suggests_car
	r_suggests_clubsandwich r_suggests_covr r_suggests_geepack
	r_suggests_generics r_suggests_knitr r_suggests_nlme r_suggests_plm
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_skimr
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.3 )
"
DEPEND="sci-CRAN/lmerTest
	>=sci-CRAN/rlang-0.3.0
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/lme4
	sci-CRAN/Formula
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/jtools-2.0.1
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/tibble-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
