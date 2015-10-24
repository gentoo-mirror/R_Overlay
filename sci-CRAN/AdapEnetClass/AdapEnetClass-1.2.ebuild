# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Class of Adaptive Elastic Net ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AdapEnetClass_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/imputeYn
	sci-CRAN/glmnet
	sci-CRAN/lars
	sci-CRAN/quadprog
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
