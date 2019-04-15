# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobRex_1.2.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/ROptRegTS-1.2.0
	>=sci-CRAN/RobAStBase-1.2.0
	>=sci-CRAN/RandVar-1.2.0
	>=sci-CRAN/distr-2.8.0
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
