# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.2-4.tar.gz -> c060_0.2-4-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/tgp
	sci-CRAN/peperr
	sci-CRAN/penalizedSVM
	sci-CRAN/mlegp
	virtual/lattice
"
RDEPEND="${DEPEND-}"
