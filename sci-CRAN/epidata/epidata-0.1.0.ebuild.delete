# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Retrieve Economic Polic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epidata_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
