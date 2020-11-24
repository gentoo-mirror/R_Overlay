# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Spatial Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialrisk_0.6.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/fs
	sci-CRAN/automap
	sci-CRAN/gstat
	sci-CRAN/lubridate
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/tmap
	sci-CRAN/vroom
	sci-CRAN/sf
	>=dev-lang/R-3.3
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
