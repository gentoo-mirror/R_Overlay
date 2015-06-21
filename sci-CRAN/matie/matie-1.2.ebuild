# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Measuring Association and Testin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matie_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/seriation
	sci-CRAN/gplots
	sci-CRAN/dfoptim
	sci-CRAN/cba
"
RDEPEND="${DEPEND-}"
