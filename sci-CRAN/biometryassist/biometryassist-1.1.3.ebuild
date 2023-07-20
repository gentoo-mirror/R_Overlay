# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Assist Design and A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biometryassist_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_getpass
	r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/multcompView
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/stringi
	sci-CRAN/pracma
	sci-CRAN/scales
	>=dev-lang/R-4.0.0
	sci-CRAN/emmeans
	sci-CRAN/agricolae
	sci-CRAN/curl
	sci-CRAN/cowplot
	sci-CRAN/farver
	sci-CRAN/ggplot2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
