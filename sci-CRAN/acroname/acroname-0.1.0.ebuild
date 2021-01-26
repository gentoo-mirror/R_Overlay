# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Engine for Acronyms and Initialisms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acroname_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/hunspell
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
