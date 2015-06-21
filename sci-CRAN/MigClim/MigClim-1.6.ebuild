# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementing dispersal into spec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MigClim_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SDMTools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
