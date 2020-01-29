# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PD-Clustering and Factor PD-Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/ExPosition
	sci-CRAN/ThreeWay
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	virtual/cluster
"
RDEPEND="${DEPEND-}"
