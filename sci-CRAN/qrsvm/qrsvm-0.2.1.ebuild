# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SVM Quantile Regression with the Pinball Loss'
SRC_URI="http://cran.r-project.org/src/contrib/qrsvm_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/kernlab
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
