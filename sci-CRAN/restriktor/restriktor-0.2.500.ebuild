# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.2-500.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/ic_infer
	sci-CRAN/quadprog
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
