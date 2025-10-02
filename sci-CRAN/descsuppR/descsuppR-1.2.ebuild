# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Functions for (Reproduci... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/descsuppR_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_stringr r_suggests_survival"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/descutils
	sci-CRAN/rlang
	sci-CRAN/DescTools
	sci-CRAN/nparcomp
	sci-CRAN/rankFD
	sci-CRAN/circular
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
