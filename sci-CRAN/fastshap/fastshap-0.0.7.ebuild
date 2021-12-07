# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Approximate Shapley Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastshap_0.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_earth
	r_suggests_htmltools r_suggests_knitr r_suggests_lightgbm
	r_suggests_ranger r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_tinytest r_suggests_titanic"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.14 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-3.3.4
	virtual/Matrix
	sci-CRAN/gridExtra
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
