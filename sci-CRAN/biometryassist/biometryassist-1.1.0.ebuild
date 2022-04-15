# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Assist Design and A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biometryassist_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_getpass
	r_suggests_mockery r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/lattice
	sci-CRAN/stringi
	sci-CRAN/multcompView
	sci-CRAN/predictmeans
	>=dev-lang/R-3.6.0
	sci-CRAN/agricolae
	sci-CRAN/cowplot
	sci-CRAN/curl
	sci-CRAN/farver
	sci-CRAN/ggplot2
	sci-CRAN/interp
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
