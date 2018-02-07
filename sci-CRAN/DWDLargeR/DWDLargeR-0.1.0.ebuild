# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Algorithms for Large Scale ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DWDLargeR_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
