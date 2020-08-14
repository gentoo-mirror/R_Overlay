# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Zoltar Forecast Repository API'
SRC_URI="http://cran.r-project.org/src/contrib/zoltr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/mockery
	sci-CRAN/httr
	sci-CRAN/webmockr
	sci-CRAN/readr
	sci-CRAN/base64url
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
