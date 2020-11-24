# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Subspace Method (RSM) for Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regRSM_0.5.tar.gz"

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/Rmpi
"
RDEPEND="${DEPEND-}"
