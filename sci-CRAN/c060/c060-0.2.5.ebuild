# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mlegp
	virtual/survival
	sci-CRAN/tgp
	sci-CRAN/peperr
	sci-CRAN/penalizedSVM
	virtual/lattice
"
RDEPEND="${DEPEND-}"
