# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Permutations and Combinations Enumeration'
SRC_URI="http://cran.r-project.org/src/contrib/pcenum_1.0.1.tar.gz -> pcenum_1.0.1-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
