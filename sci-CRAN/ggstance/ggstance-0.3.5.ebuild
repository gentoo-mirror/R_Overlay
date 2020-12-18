# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Horizontal ggplot2 Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstance_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hmisc r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rlang
	>=sci-CRAN/withr-2.0.0
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
