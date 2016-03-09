# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Functions to Perform and Displ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gtrendsR_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/RCurl
	sci-CRAN/googleVis
	sci-CRAN/zoo
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
