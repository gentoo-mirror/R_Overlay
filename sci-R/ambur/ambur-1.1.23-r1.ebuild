# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.23.tar.gz -> ambur_1.1.23-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/spatstat
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/locfit
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-}"
