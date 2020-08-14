# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Platform for the Study of Macr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeMapper_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.8.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	>=sci-CRAN/RSQLite-1.0.0
	>=dev-lang/R-3.0.0
	sci-CRAN/classInt
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/rgeos
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
