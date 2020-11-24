# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted k-Means Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wskm_1.4.40.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	sci-CRAN/fpc
	virtual/lattice
"
RDEPEND="${DEPEND-}"
