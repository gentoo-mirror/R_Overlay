# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='K Quantiles Medoids (KQM) Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KQM_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-}"
