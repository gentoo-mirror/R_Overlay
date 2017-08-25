# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.1-70.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	virtual/boot
	sci-CRAN/quadprog
	sci-CRAN/ic_infer
	virtual/MASS
"
RDEPEND="${DEPEND-}"
