# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Client for the USDA NASS Quick Stats API'
SRC_URI="http://cran.r-project.org/src/contrib/quickerstats_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/curl-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
