# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generating Crosswords from Word Lists'
SRC_URI="http://cran.r-project.org/src/contrib/crossword.r_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/r6extended-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
