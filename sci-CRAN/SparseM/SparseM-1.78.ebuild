# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Linear Algebra'
SRC_URI="http://cran.r-project.org/src/contrib/SparseM_1.78.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
