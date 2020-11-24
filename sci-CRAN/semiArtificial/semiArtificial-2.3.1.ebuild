# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RSNNS
	sci-CRAN/StatMatch
	sci-CRAN/mcclust
	sci-CRAN/flexclust
	sci-CRAN/fpc
	>=sci-CRAN/CORElearn-1.50.3
	virtual/cluster
	virtual/nnet
	virtual/MASS
	sci-CRAN/timeDate
	sci-CRAN/robustbase
	sci-CRAN/ks
	sci-CRAN/logspline
"
RDEPEND="${DEPEND-}"
