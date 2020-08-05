# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.8.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gsl
	sci-CRAN/mnormt
	>=dev-lang/R-3.5.0
	sci-CRAN/OpenMx
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/sem
	virtual/nlme
	sci-CRAN/semTools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
