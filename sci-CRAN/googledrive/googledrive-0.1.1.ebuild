# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_pingr r_suggests_rmarkdown r_suggests_rprojroot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/curl-2.8.1
	>=sci-CRAN/glue-1.1.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
