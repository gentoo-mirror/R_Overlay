# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.3-100.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ic_infer
	sci-CRAN/lavaan
	sci-CRAN/quadprog
	virtual/boot
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
