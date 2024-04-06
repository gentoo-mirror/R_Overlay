# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Horizontal ggplot2 Components'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggstance_0.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hmisc r_suggests_quantreg
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.4 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/cli-3.4.1
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/rlang
	>=sci-CRAN/withr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
