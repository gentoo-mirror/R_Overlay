# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.4-500.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/norm2
	>=sci-CRAN/lavaan-0.6.10
	sci-CRAN/mvtnorm
	sci-CRAN/ic_infer
	virtual/MASS
	virtual/boot
	sci-CRAN/quadprog
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
