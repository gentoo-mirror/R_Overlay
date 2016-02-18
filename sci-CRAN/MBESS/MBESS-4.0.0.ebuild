# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The MBESS R Package'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/lavaan
	sci-CRAN/gsl
	sci-CRAN/mnormt
	dev-lang/R[-minimal]
	sci-CRAN/sem
	sci-CRAN/semTools
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-}"
