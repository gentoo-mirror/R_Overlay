# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Trait Data from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/traits_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_plyr
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/taxize-0.7.4
	>=sci-CRAN/rvest-0.3.1
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/readr-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
