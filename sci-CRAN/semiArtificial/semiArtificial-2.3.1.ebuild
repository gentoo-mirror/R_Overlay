# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	sci-CRAN/timeDate
	sci-CRAN/logspline
	sci-CRAN/flexclust
	>=sci-CRAN/CORElearn-1.50.3
	sci-CRAN/RSNNS
	virtual/cluster
	virtual/MASS
	sci-CRAN/fpc
	sci-CRAN/robustbase
	sci-CRAN/ks
	sci-CRAN/mcclust
	sci-CRAN/StatMatch
"
RDEPEND="${DEPEND-}"
