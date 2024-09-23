# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Forests for Multiple Impu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/literanger_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.2.1 )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.7
	>=sci-CRAN/Rcereal-1.3.2
	${R_SUGGESTS-}
"
