# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Marginal Models'
SRC_URI="http://cran.r-project.org/src/contrib/hmmm_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
