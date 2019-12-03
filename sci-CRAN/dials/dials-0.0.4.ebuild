# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Creating Tuning Parameter Values'
SRC_URI="http://cran.r-project.org/src/contrib/dials_0.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_kernlab r_suggests_knitr
	r_suggests_rpart r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/DiceDesign
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/withr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
