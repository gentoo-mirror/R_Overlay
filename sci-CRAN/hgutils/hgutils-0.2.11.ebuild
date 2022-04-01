# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Utility Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hgutils_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/limSolve
	sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
