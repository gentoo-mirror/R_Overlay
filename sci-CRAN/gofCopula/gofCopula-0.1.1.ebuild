# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.1-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/copula
	sci-CRAN/SparseGrid
	sci-CRAN/VineCopula
"
RDEPEND="${DEPEND-}"
