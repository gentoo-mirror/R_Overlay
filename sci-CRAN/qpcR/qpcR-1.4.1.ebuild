# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Analysis of Real-Time PCR Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qpcR_1.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	virtual/Matrix
	sci-CRAN/minpack_lm
	virtual/MASS
	>=dev-lang/R-2.13.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
