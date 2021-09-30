# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Manipulate ISA-Tab Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isaeditor_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/colorDF
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
