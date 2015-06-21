# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R-based Qualitative Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RQDA_0.2-5.tar.gz -> cran_RQDA_0.2-5.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/RGtk2-2.20
	>=sci-CRAN/gWidgets-0.0.31
	sci-CRAN/igraph
	sci-CRAN/RSQLite
	>=sci-CRAN/gWidgetsRGtk2-0.0.36
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
