# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Quantile Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/lqmm_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/SparseGrid
	>=sci-CRAN/nlme-3.1.124
"
RDEPEND="${DEPEND-}"
