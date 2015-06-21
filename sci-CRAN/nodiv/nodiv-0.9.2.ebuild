# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compares the distribution of sis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nodiv_0.9.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.0
	sci-CRAN/ape
	sci-CRAN/picante
	sci-CRAN/sp
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
