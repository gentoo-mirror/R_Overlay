# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Among Citation Formats'
SRC_URI="http://cran.r-project.org/src/contrib/handlr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/urltools
	sci-CRAN/RefManageR
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/jsonld' )
