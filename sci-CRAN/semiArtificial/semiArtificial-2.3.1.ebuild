# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ks
	sci-CRAN/RSNNS
	sci-CRAN/mcclust
	sci-CRAN/flexclust
	sci-CRAN/StatMatch
	sci-CRAN/fpc
	sci-CRAN/robustbase
	virtual/MASS
	virtual/cluster
	sci-CRAN/timeDate
	virtual/nnet
	>=sci-CRAN/CORElearn-1.50.3
	sci-CRAN/logspline
"
RDEPEND="${DEPEND-}"
