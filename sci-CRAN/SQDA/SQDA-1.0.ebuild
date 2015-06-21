# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Quadratic Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SQDA_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/limma-3.18.13
	>=sci-CRAN/mvtnorm-0.9.99992
	>=sci-CRAN/PDSCE-1.2
"
RDEPEND="${DEPEND-}"
