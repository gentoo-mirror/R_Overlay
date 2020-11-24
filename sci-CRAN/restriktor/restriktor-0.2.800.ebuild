# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.2-800.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ic_infer
	virtual/MASS
	virtual/boot
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
