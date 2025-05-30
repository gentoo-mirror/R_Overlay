# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PD-Clustering and Related Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FPDclustering_2.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ThreeWay
	sci-CRAN/mvtnorm
	sci-CRAN/ExPosition
	>=dev-lang/R-4.1.0
	virtual/cluster
	sci-CRAN/rootSolve
	virtual/MASS
	sci-CRAN/klaR
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/ggeasy
"
RDEPEND="${DEPEND-}"
