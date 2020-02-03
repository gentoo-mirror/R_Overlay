# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Approximate Shapley Values'
SRC_URI="http://cran.r-project.org/src/contrib/fastshap_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_earth
	r_suggests_htmltools r_suggests_knitr r_suggests_ranger
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_tinytest r_suggests_titanic r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/abind
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
