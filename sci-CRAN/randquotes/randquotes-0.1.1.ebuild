# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Random Quotes from Quotes on Design API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randquotes_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/xml2
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
