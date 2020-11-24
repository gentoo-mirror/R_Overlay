# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Fuzzy p-Value'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Fuzzy.p.value_1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"
