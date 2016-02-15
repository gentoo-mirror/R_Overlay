# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Neyman-Pearson Receiver Operator Curve'
SRC_URI="http://cran.r-project.org/src/contrib/nproc_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/randomForest
	dev-lang/R[-minimal]
	sci-CRAN/ada
"
RDEPEND="${DEPEND-}"
