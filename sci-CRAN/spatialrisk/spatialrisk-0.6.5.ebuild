# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculating Concentration Risk under Solvency II'
SRC_URI="http://cran.r-project.org/src/contrib/spatialrisk_0.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/automap
	sci-CRAN/fs
	sci-CRAN/RcppProgress
	sci-CRAN/lubridate
	sci-CRAN/tmap
	sci-CRAN/ggplot2
	virtual/class
	sci-CRAN/Rcpp
	sci-CRAN/viridis
	sci-CRAN/gstat
	sci-CRAN/dplyr
	>=dev-lang/R-3.3
	sci-CRAN/vroom
	sci-CRAN/sp
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
