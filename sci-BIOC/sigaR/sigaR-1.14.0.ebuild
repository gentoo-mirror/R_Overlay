# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistics for integrative genomics analyses in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/sigaR_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/penalized-0.9.39
	sci-CRAN/quadprog
	sci-CRAN/penalized
	sci-BIOC/marray
	sci-BIOC/CGHbase
	sci-CRAN/snowfall
	sci-BIOC/Biobase
	sci-CRAN/igraph
	>=sci-CRAN/corpcor-1.6.2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
