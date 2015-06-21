# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Models in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/EpiDynamics_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/FME
"
RDEPEND="${DEPEND-}"
