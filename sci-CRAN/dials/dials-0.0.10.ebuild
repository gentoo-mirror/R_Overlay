# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Creating Tuning Parameter Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dials_0.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kernlab r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/DiceDesign
	sci-CRAN/withr
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/vctrs-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
