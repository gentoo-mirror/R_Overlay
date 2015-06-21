# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for Luminescence Dating data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.1.2
	sci-CRAN/matrixStats
	sci-CRAN/shape
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/zoo
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-}"
