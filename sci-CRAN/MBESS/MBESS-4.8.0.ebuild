# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The MBESS R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.8.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/gsl
	sci-CRAN/OpenMx
	sci-CRAN/sem
	sci-CRAN/semTools
	sci-CRAN/mnormt
	virtual/nlme
"
RDEPEND="${DEPEND-}"
