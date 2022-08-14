# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NASA POWER API Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nasapower_4.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_ratelimitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_ratelimitr? ( sci-CRAN/ratelimitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/crul
	sci-CRAN/readr
	sci-CRAN/jsonlite
	>=sci-CRAN/tibble-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
