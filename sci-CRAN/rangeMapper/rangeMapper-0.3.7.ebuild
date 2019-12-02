# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Platform for the Study of Macr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeMapper_0.3-7.tar.gz"
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
DEPEND="sci-CRAN/future_apply
	>=sci-CRAN/RSQLite-2.0.0
	sci-CRAN/doFuture
	virtual/lattice
	sci-CRAN/maptools
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/rgdal
	virtual/class
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rgeos
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
