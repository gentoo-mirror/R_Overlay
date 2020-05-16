# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.7.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/OpenMx
	virtual/nlme
	sci-CRAN/mnormt
	sci-CRAN/lavaan
	sci-CRAN/sem
	virtual/MASS
	sci-CRAN/gsl
	sci-CRAN/semTools
	virtual/boot
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
