# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.6.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/boot
	sci-CRAN/mnormt
	sci-CRAN/gsl
	>=dev-lang/R-3.2.0
	sci-CRAN/lavaan
	sci-CRAN/OpenMx
	sci-CRAN/semTools
	virtual/MASS
	virtual/nlme
	sci-CRAN/sem
"
RDEPEND="${DEPEND-}"
