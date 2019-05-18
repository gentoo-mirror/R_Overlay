# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/semTools
	virtual/MASS
	sci-CRAN/OpenMx
	sci-CRAN/sem
	virtual/nlme
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/mnormt
	>=dev-lang/R-3.2.0
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"
