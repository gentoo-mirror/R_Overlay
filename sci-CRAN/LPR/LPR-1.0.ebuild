# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lasso and Partial Ridge'
SRC_URI="http://cran.r-project.org/src/contrib/LPR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/slam
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/iterators
	dev-lang/R[-minimal]
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
