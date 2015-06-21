# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	>=dev-lang/R-2.15.0
	sci-CRAN/locfit
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/googleVis
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
