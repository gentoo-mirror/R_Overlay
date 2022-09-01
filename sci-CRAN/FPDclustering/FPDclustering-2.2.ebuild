# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PD-Clustering and Factor PD-Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ThreeWay
	sci-CRAN/ggplot2
	sci-CRAN/klaR
	virtual/MASS
	virtual/cluster
	sci-CRAN/ExPosition
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	sci-CRAN/rootSolve
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
