# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explorable Multiverse Data Analysis and Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiverse_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_covr
	r_suggests_cowplot r_suggests_forcats r_suggests_future
	r_suggests_gganimate r_suggests_ggplot2 r_suggests_highr
	r_suggests_modelr r_suggests_png r_suggests_rmarkdown
	r_suggests_stringi r_suggests_stringr r_suggests_styler
	r_suggests_testthat r_suggests_tidybayes"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/future_apply
	sci-CRAN/rstudioapi
	sci-CRAN/formatR
	sci-CRAN/magrittr
	sci-CRAN/berryFunctions
	sci-CRAN/evaluate
	>=dev-lang/R-3.5.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/knitr-1.3.2
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/R6
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/collections
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
