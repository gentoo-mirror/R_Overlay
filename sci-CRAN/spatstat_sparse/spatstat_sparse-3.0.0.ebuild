# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Three-Dimensional Arrays ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.sparse_3.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/spatstat_utils-3.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-}"
