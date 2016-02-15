# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/deSolve
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/survey
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/FME
"
RDEPEND="${DEPEND-}"
