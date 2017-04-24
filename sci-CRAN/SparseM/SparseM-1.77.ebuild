# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Linear Algebra'
SRC_URI="http://cran.r-project.org/src/contrib/SparseM_1.77.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
