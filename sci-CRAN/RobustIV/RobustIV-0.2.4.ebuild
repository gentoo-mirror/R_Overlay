# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Instrumental Variable Met... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobustIV_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/intervals
	sci-CRAN/CVXR
"
RDEPEND="${DEPEND-}"
