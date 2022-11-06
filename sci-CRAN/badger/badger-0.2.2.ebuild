# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Badge for R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/rvcheck
	sci-CRAN/dlstats
	sci-CRAN/desc
	>=sci-CRAN/usethis-2.0.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
