# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Source Publicly Available... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataonderivatives_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/httr-1.2.1
	>=sci-CRAN/readr-1.1.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/tibble-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
