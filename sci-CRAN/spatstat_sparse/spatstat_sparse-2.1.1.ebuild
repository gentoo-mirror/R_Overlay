# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Three-Dimensional Arrays ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.sparse_2.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/tensor
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_utils-2.1.0
"
RDEPEND="${DEPEND-}"
