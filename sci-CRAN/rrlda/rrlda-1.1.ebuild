# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Regularized Linear Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rrlda_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/mvoutlier
	sci-CRAN/glasso
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
