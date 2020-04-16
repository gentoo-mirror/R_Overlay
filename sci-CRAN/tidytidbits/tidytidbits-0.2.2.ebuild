# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Tools and Helper... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytidbits_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/extrafont
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
