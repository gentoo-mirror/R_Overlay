# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted k-Means Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/wskm_1.4.40.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fpc
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
