# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read in a Praat TextGrid File'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readtextgrid_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
