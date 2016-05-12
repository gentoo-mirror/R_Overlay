# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Big Data Statistical Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bastah_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/scalreg
	virtual/MASS
	sci-CRAN/BigQuic
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
