# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fun with Fractions and Number Sequences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FunWithNumbers_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
