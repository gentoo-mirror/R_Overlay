# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Look-Ups and Safer Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zmisc_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_desc r_suggests_dplyr r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rprojroot r_suggests_stringr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
