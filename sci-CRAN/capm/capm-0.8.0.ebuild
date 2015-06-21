# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/FME
	sci-CRAN/ggplot2
	sci-CRAN/deSolve
	sci-CRAN/maptools
	sci-CRAN/survey
	>=dev-lang/R-3.1.2
	sci-CRAN/shiny
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
