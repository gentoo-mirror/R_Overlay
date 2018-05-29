# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RQDA_0.3-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/gWidgets
	sci-CRAN/DBI
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} virtual/jdk"
