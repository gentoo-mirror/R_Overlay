# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Consistent Co-Trending Rank Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cotrend_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xts"
RDEPEND="${DEPEND-}"
