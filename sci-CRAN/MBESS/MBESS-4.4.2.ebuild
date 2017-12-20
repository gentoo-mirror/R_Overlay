# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/boot
	>=dev-lang/R-3.2.0
	virtual/nlme
	sci-CRAN/semTools
	sci-CRAN/gsl
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/OpenMx
	sci-CRAN/lavaan
	sci-CRAN/sem
"
RDEPEND="${DEPEND-}"
