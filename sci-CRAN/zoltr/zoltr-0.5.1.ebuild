# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Zoltar Forecast Repository API'
SRC_URI="http://cran.r-project.org/src/contrib/zoltr_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/webmockr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/base64url
	sci-CRAN/MMWRweek
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/mockery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
