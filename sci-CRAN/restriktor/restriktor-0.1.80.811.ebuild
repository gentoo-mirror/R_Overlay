# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.1-80.811.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/quadprog
	virtual/boot
	sci-CRAN/lavaan
	sci-CRAN/ic_infer
"
RDEPEND="${DEPEND-}"
