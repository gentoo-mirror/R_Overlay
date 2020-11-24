# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Catalogue of Life Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SP2000_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/pbmcapply
	>=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/rlist
	sci-CRAN/XML
	sci-CRAN/xml2
	sci-CRAN/DT
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
