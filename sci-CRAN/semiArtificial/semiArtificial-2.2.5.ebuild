# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generator of Semi-Artificial Data'
SRC_URI="http://cran.r-project.org/src/contrib/semiArtificial_2.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RSNNS
	sci-CRAN/logspline
	sci-CRAN/timeDate
	>=sci-CRAN/CORElearn-1.50.3
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/ks
	sci-CRAN/StatMatch
	virtual/nnet
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/mcclust
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-}"
