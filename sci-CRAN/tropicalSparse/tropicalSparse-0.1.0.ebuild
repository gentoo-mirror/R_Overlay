# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Tropical Algebra'
SRC_URI="http://cran.r-project.org/src/contrib/tropicalSparse_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
