# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search CRAN R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgsearch_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/parsedate
	sci-CRAN/prettyunits
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
