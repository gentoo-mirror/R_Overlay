# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Horizontal ggplot2 Components'
SRC_URI="http://cran.r-project.org/src/contrib/ggstance_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/rlang
	sci-CRAN/plyr
	>=sci-CRAN/withr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
