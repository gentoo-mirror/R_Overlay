# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fun with Fractions and Number Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/FunWithNumbers_1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
