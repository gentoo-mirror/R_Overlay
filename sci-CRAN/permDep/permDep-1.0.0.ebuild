# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutation Tests for General Dependent Truncation'
SRC_URI="http://cran.r-project.org/src/contrib/permDep_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/goft
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
