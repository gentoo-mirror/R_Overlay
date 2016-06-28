# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Boundary Regression'
SRC_URI="http://cran.r-project.org/src/contrib/npbr_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Benchmarking
	sci-CRAN/np
	sci-CRAN/quadprog
	sci-R/Rglpk
"
RDEPEND="${DEPEND-}"
