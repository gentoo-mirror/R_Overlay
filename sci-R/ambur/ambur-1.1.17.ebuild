# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	>=dev-lang/R-2.15.0
	sci-CRAN/rgeos
	sci-CRAN/googleVis
	sci-CRAN/locfit
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
