# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Simultaneous Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BSquare_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/quantreg
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
