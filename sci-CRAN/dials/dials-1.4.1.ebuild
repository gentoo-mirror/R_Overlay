# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Creating Tuning Parameter Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dials_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_kernlab
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/hardhat-1.1.0
	sci-CRAN/lifecycle
	sci-CRAN/pillar
	sci-CRAN/purrr
	sci-CRAN/glue
	>=sci-CRAN/vctrs-0.3.8
	sci-CRAN/tibble
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/withr
	sci-CRAN/sfd
	>=dev-lang/R-4.1
	sci-CRAN/cli
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/DiceDesign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
