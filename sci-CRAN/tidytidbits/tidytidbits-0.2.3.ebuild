# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Tools and Helper... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytidbits_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/extrafont
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
