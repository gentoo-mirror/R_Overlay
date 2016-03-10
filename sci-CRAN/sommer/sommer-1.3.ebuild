# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Mixed Model Equations in R'
SRC_URI="http://cran.r-project.org/src/contrib/sommer_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Matrix-1.1.1
	sci-CRAN/plotrix
	sci-CRAN/matrixcalc
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
