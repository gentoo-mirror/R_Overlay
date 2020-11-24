# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Confidence Inte... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDCI_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/iterators
	virtual/lattice
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
