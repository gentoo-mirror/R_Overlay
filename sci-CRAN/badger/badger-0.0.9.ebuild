# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Badge for R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.0.9.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rvcheck
	sci-CRAN/desc
	sci-CRAN/dlstats
"
RDEPEND="${DEPEND-}"
