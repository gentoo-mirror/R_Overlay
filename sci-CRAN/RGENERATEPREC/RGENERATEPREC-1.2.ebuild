# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Generate Daily-Precipitation Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/RGENERATEPREC_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/blockmatrix
	sci-CRAN/stringr
	sci-CRAN/copula
	virtual/Matrix
	>=dev-lang/R-3.0
	sci-CRAN/RGENERATE
	sci-CRAN/RMAWGEN
"
RDEPEND="${DEPEND-}"
