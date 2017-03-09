# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Badge for R Package'
SRC_URI="http://cran.r-project.org/src/contrib/badger_0.0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dlstats
	sci-CRAN/rvcheck
"
RDEPEND="${DEPEND-}"
