# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Three-Dimensional Arrays ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.sparse_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/tensor
	>=sci-CRAN/spatstat_utils-1.17.0
	>=dev-lang/R-3.3.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
