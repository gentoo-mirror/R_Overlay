# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Retrieve Economic Polic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epidata_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/xml2
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
