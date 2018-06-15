# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling and Analysis of Real-Time PCR Data'
SRC_URI="http://cran.r-project.org/src/contrib/qpcR_1.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-2.13.0
	virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/rgl
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
