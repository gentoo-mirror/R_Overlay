# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Weighted Dynamic Time Warpi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwSat_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_hmisc r_suggests_knitr
	r_suggests_png r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_rticles r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/proxy
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/dtw
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
