# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Assist Design and A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biometryassist_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_knitr
	r_suggests_mockery r_suggests_openxlsx r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/multcompView
	sci-CRAN/xml2
	sci-CRAN/scales
	sci-CRAN/askpass
	>=dev-lang/R-4.1.0
	sci-CRAN/agricolae
	sci-CRAN/cowplot
	sci-CRAN/curl
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	virtual/lattice
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/stringi
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
