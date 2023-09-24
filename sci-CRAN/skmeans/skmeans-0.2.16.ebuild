# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spherical k-Means Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/skmeans_0.2-16.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	>=sci-CRAN/slam-0.1.31
	>=sci-CRAN/clue-0.3.39
"
RDEPEND="${DEPEND-}"
