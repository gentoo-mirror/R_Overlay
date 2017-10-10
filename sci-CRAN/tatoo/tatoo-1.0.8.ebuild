# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combine and Export Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/tatoo_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/openxlsx-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/colt
	sci-CRAN/crayon
	sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
