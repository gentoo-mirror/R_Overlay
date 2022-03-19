# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Tools and Helper... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytidbits_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/extrafont
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
