# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Self-Determination Theory Measures'
SRC_URI="http://cran.r-project.org/src/contrib/SDT_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/quadprog-1.5.5
"
RDEPEND="${DEPEND-}"
