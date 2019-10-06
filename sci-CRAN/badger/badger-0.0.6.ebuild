# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Badge for R Package'
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.0.6.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dlstats
	sci-CRAN/rvcheck
	sci-CRAN/desc
"
RDEPEND="${DEPEND-}"
