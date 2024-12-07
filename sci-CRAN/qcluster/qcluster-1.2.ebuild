# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering via Quadratic Scoring'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qcluster_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
