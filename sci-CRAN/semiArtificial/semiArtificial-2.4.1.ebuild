# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/CORElearn-1.50.3
	sci-CRAN/RSNNS
	virtual/cluster
	virtual/nnet
	virtual/MASS
	sci-CRAN/fpc
	sci-CRAN/robustbase
	sci-CRAN/logspline
	sci-CRAN/mcclust
	sci-CRAN/flexclust
	sci-CRAN/StatMatch
	sci-CRAN/timeDate
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
