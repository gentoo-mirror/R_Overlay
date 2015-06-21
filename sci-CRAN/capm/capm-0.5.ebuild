# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/deSolve
	sci-CRAN/sp
	sci-CRAN/survey
	>=dev-lang/R-3.0.2
	sci-CRAN/FME
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
