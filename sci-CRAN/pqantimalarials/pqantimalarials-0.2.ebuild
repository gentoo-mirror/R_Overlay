# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='web tool for estimating under-fi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pqantimalarials_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
