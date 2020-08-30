# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Project Specific Workspace Organization Templates'
SRC_URI="http://cran.r-project.org/src/contrib/cabinets_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/crayon
	sci-CRAN/rstudioapi
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/git2r
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
