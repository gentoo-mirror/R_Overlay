# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Temporal Data Frames and Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsibble_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_hms
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr r_suggests_timedate"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( >=sci-CRAN/nycflights13-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/lubridate-1.7.0
	sci-CRAN/lifecycle
	>=sci-CRAN/vctrs-0.3.1
	>=sci-CRAN/ellipsis-0.3.0
	>=sci-CRAN/anytime-0.3.1
	sci-CRAN/generics
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nanotime' )
