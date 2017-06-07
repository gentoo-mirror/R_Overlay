# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Confidence Inte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HDCI_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/slam
	sci-CRAN/doParallel
	sci-CRAN/iterators
	virtual/lattice
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
