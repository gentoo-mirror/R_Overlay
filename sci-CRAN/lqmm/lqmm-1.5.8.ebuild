# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Quantile Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lqmm_1.5.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	>=dev-lang/R-3.0.0
	sci-CRAN/SparseGrid
"
RDEPEND="${DEPEND-}"
