# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/tibble_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_import
	r_suggests_knitr r_suggests_microbenchmark r_suggests_mockr
	r_suggests_nycflights13 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5.32 )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/crayon
	>=dev-lang/R-3.1.0
	sci-CRAN/pillar
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
