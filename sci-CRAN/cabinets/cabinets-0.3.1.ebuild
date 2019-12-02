# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Project Specific Workspace Organization Templates'
SRC_URI="http://cran.r-project.org/src/contrib/cabinets_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rjson
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/usethis
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/here
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
