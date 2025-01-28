# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PD-Clustering and Related Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_2.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggeasy
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/ExPosition
	sci-CRAN/ThreeWay
	>=dev-lang/R-4.1.0
	sci-CRAN/rootSolve
	virtual/MASS
	sci-CRAN/klaR
	sci-CRAN/GGally
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
