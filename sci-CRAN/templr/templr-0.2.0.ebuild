# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MASCOTNUM Algorithms Template Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/templr_0.2-0.tar.gz"

IUSE="${IUSE-} r_suggests_future r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/remotes
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
