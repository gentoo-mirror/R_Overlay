# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test and Optimise Sampling Desig... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sensors4plumes_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/emdist
	sci-CRAN/conf_design
	sci-CRAN/genalg
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/automap
	sci-CRAN/gstat
	virtual/lattice
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"
