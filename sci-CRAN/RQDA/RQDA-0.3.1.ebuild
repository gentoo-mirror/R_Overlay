# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RQDA_0.3-1.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/RSQLite-2.0
	>=sci-CRAN/gWidgetsRGtk2-0.0.36
	>=sci-CRAN/DBI-0.4.9
	>=sci-CRAN/RGtk2-2.20
	sci-CRAN/igraph
	>=sci-CRAN/gWidgets-0.0.31
"
RDEPEND="${DEPEND-} virtual/jdk"
