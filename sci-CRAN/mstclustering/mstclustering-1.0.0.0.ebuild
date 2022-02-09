# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MST-Based Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mstclustering_1.0.0.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
