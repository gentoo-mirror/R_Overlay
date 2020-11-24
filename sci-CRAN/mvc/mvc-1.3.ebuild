# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-View Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvc_1.3.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/rattle-2.6.18
"
RDEPEND="${DEPEND-}"
