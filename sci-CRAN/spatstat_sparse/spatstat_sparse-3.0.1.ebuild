# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Three-Dimensional Arrays ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.sparse_3.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/abind
	>=sci-CRAN/spatstat_utils-3.0.2
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-}"
