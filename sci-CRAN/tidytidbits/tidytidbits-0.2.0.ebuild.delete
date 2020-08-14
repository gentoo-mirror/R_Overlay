# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Tools and Helper... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytidbits_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/extrafont
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
