# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.2-250.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/ic_infer
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	virtual/boot
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
