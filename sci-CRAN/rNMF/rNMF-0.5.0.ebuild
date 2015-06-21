# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Nonnegative Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/rNMF_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/nnls
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
