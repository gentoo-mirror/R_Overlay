# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Badge for R Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.2.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/usethis-2.0.0
	sci-CRAN/rvcheck
	sci-CRAN/dlstats
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
