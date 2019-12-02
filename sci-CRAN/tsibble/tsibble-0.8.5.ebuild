# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Temporal Data Frames and Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tsibble_0.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_furrr
	r_suggests_ggplot2 r_suggests_hms r_suggests_knitr
	r_suggests_nycflights13 r_suggests_pillar r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr
	r_suggests_timedate"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.0 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( >=sci-CRAN/nycflights13-1.0.0 )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/lubridate-1.7.0
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/tidyselect
	>=dev-lang/R-3.2.0
	>=sci-CRAN/anytime-0.3.1
	>=sci-CRAN/vctrs-0.2.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/purrr-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nanotime' )
