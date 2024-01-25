# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summary Statistics for Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xtsum_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/kableExtra
	sci-CRAN/magrittr
	sci-CRAN/plm
	sci-CRAN/rlang
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/sampleSelection
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
