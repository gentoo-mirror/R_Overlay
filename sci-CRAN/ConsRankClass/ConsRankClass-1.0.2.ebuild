# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification and Clustering of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConsRankClass_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ConsRank
	sci-CRAN/janitor
	sci-CRAN/proxy
	sci-CRAN/rlist
	sci-CRAN/pracma
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
