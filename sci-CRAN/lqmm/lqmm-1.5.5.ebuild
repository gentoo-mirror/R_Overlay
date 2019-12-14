# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Quantile Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/lqmm_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/SparseGrid
"
RDEPEND="${DEPEND-}"
