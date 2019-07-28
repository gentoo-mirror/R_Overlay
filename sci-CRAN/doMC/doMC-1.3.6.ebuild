# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Foreach Parallel Adaptor for parallel'
SRC_URI="http://cran.r-project.org/src/contrib/doMC_1.3.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/iterators-1.0.0
"
RDEPEND="${DEPEND-}"
