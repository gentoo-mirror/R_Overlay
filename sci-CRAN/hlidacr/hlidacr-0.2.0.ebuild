# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Data from the Hlda Sttu API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hlidacr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/urltools
	sci-CRAN/curl
	sci-CRAN/usethis
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
