# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted k-Means Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/wskm_1.4.37.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	virtual/lattice
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
