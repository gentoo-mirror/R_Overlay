# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/mlegp
	sci-CRAN/penalizedSVM
	sci-CRAN/peperr
	virtual/lattice
	sci-CRAN/tgp
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
