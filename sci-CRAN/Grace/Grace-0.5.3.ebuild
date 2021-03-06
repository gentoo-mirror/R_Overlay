# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph-Constrained Estimation and Hypothesis Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Grace_0.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/scalreg
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
