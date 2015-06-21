# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for Luminescence Dating data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	sci-CRAN/Rserve
	sci-CRAN/shape
	sci-CRAN/XML
	>=dev-lang/R-3.0.0
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
