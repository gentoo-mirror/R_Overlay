# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PD-Clustering and Factor PD-Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ThreeWay
	sci-CRAN/klaR
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/ExPosition
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	virtual/cluster
	>=dev-lang/R-3.5
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
