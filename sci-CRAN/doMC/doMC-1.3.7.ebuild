# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foreach Parallel Adaptor for parallel'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doMC_1.3.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/iterators-1.0.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/foreach-1.2.0
"
RDEPEND="${DEPEND-}"
