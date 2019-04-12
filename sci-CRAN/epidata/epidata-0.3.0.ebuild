# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Retrieve Economic Polic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epidata_0.3.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/purrr
	>=dev-lang/R-3.2.0
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
