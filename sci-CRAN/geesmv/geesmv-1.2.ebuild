# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modified Variance Estimators for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geesmv_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/matrixcalc
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
