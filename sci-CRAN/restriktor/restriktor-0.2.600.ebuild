# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.2-600.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ic_infer
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	virtual/boot
	sci-CRAN/lavaan
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
