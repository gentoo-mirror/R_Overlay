# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate from Arbitrary Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/SimCop_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
