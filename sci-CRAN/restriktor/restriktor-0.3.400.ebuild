# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.3-400.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	virtual/boot
	>=sci-CRAN/lavaan-0.6.10
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/ic_infer
"
RDEPEND="${DEPEND-}"
