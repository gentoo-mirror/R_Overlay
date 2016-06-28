# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Big Data Statistical Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bastah_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	virtual/MASS
	virtual/Matrix
	sci-CRAN/scalreg
	sci-CRAN/lars
	>=dev-lang/R-3.2.0
	sci-CRAN/BigQuic
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
