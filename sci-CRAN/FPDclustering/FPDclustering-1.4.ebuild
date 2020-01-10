# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PD-Clustering and Factor PD-Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag"
R_SUGGESTS="r_suggests_daag? ( sci-CRAN/DAAG )"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/ExPosition
	sci-CRAN/ThreeWay
	sci-CRAN/mvtnorm
	virtual/cluster
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
