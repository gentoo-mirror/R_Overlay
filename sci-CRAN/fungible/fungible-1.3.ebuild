# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fungible Coefficients and Monte Carlo Functions'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/e1071
	dev-lang/R[-minimal]
	sci-CRAN/stringr
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	sci-CRAN/R2Cuba
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
