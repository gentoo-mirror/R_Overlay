# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Trait Data from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/traits_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_plyr
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/crul-0.6.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/rvest-0.3.1
	>=sci-CRAN/taxize-0.7.4
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/hoardr
	>=sci-CRAN/httr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
