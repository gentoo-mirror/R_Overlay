# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='OpenID Connect Discovery and Authentication'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MolgenisAuth_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/httr2-1.0.1
	>=sci-CRAN/urltools-1.7.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
