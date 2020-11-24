# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read RSS, Atom and RDF Feeds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/feedeR_0.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
