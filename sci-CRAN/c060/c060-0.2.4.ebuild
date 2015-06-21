# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.2-4.tar.gz -> cran_c060_0.2-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/peperr
	sci-CRAN/penalizedSVM
	sci-CRAN/tgp
	sci-CRAN/glmnet
	sci-CRAN/mlegp
"
RDEPEND="${DEPEND-}"
