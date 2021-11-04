# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Legacy Scottish Post Office Directories Cleaner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/podcleaner_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/fuzzyjoin-0.1.6
	>=sci-CRAN/rlang-0.4.12
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/readr-2.0.2
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/stringi-1.7.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
