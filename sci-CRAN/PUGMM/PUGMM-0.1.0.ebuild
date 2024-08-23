# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parsimonious Ultrametric Gaussian Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PUGMM_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/igraph
	virtual/MASS
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/mcompanion
	sci-CRAN/ppclust
"
RDEPEND="${DEPEND-}"
