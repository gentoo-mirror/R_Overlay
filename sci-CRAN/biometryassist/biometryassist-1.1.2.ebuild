# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Assist Design and A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biometryassist_1.1.2.tar.gz"
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
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/agricolae
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/curl
	sci-CRAN/multcompView
	sci-CRAN/predictmeans
	sci-CRAN/scales
	sci-CRAN/stringi
	sci-CRAN/withr
	sci-CRAN/farver
	virtual/lattice
	sci-CRAN/pracma
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
