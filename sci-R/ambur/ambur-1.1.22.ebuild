# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.22.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/locfit
	>=dev-lang/R-3.0.0
	sci-CRAN/rgdal
	sci-CRAN/spatstat
	sci-CRAN/googleVis
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
