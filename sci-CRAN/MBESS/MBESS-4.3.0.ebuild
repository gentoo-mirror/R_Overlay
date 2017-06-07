# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.0
	virtual/boot
	sci-CRAN/OpenMx
	sci-CRAN/semTools
	sci-CRAN/gsl
	sci-CRAN/lavaan
	sci-CRAN/mnormt
	sci-CRAN/sem
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-}"
