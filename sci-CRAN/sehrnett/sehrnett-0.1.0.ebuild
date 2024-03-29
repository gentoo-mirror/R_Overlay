# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Very Nice Interface to WordNet'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sehrnett_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
