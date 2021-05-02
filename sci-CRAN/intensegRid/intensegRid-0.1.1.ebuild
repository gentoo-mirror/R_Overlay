# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Carbon Intensity API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intensegRid_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
