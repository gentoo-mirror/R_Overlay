# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Incremental Multivariate Regression'
SRC_URI="http://cran.r-project.org/src/contrib/incReg_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
