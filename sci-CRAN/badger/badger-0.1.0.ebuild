# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Badge for R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dlstats
	>=sci-CRAN/usethis-2.0.0
	sci-CRAN/desc
	sci-CRAN/rvcheck
"
RDEPEND="${DEPEND-}"
