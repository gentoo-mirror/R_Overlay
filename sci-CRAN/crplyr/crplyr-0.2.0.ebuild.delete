# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A dplyr Interface for Crunch'
SRC_URI="http://cran.r-project.org/src/contrib/crplyr_0.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_magrittr
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/crunch-1.15.3
	>=sci-CRAN/rlang-0.1.2
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
