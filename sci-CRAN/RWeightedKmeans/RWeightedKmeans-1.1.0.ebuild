# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Object k-Means Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/RWeightedKmeans_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/fpc
	virtual/cluster
"
RDEPEND="${DEPEND-}"
