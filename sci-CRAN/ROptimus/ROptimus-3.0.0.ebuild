# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Parallel General-Purpose Adapt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROptimus_3.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/iterators-1.0.9
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/doParallel-1.0.11
"
RDEPEND="${DEPEND-}"
