# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute the Median Ranking(s) Ac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConsRank_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/rlist-0.4.2
	sci-CRAN/proxy
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
