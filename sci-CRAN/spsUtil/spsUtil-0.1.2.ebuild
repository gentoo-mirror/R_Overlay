# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='systemPipeShiny Utility Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsUtil_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/crayon
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
