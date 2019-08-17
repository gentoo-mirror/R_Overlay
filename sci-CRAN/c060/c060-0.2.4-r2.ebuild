# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.2-4.tar.gz -> c060_0.2-4-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/peperr
	virtual/lattice
	virtual/survival
	sci-CRAN/mlegp
	sci-CRAN/penalizedSVM
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-}"
