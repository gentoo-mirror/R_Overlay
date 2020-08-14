# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combine and Export Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/tatoo_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rprojroot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/colt
	sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/rlang
	>=sci-CRAN/openxlsx-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
