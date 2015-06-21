# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Class of Adaptive Elastic-net ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AdapEnetClass_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/imputeYn
	sci-CRAN/glmnet
	>=dev-lang/R-3.0.2
	sci-CRAN/quadprog
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
