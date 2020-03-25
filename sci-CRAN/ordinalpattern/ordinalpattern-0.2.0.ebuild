# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tests Based on Ordinal Patterns'
SRC_URI="http://cran.r-project.org/src/contrib/ordinalpattern_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gtools
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
