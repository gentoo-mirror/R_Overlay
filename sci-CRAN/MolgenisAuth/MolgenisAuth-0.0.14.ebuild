# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OpenID Connect Discovery and Authentication'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MolgenisAuth_0.0.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/urltools-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
