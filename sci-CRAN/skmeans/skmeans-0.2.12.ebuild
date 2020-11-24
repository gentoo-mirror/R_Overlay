# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherical k-Means Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skmeans_0.2-12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/slam-0.1.31
	>=sci-CRAN/clue-0.3.39
	virtual/cluster
"
RDEPEND="${DEPEND-}"
