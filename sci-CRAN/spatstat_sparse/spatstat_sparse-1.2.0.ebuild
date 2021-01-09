# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Three-Dimensional Arrays ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.sparse_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/tensor
	>=sci-CRAN/spatstat_utils-1.17.0
	sci-CRAN/abind
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
