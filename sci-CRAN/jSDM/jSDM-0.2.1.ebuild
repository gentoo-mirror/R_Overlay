# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Species Distribution Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jSDM_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayescomm r_suggests_bookdown r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_hmsc r_suggests_knitr r_suggests_raster
	r_suggests_rmarkdown r_suggests_snow r_suggests_snowfall
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayescomm? ( sci-CRAN/BayesComm )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmsc? ( sci-CRAN/Hmsc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/foreach
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/corrplot
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/boral'
	'sci-CRAN/kableExtra'
	'sci-CRAN/rgdal'
)
