# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobRex_1.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/RandVar-1.1.0
	>=sci-CRAN/ROptRegTS-1.1.0
	>=sci-CRAN/distr-2.7.0
	>=sci-CRAN/RobAStBase-1.1.0
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
