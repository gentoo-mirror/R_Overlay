# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Practical Numerical Math Functions'
SRC_URI="http://cran.r-project.org/src/contrib/pracma_1.9.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/quadprog
	>=dev-lang/R-2.11.1
"
RDEPEND="${DEPEND-}"
