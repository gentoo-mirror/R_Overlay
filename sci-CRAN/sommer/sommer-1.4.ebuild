# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Mixed Model Equations in R'
SRC_URI="http://cran.r-project.org/src/contrib/sommer_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/matrixcalc
	>=sci-CRAN/Matrix-1.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-}"
