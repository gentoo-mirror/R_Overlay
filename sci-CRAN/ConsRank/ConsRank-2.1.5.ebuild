# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute the Median Ranking(s) Ac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConsRank_2.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/rlist-0.4.2
	sci-CRAN/tidyr
	sci-CRAN/gtools
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}"
