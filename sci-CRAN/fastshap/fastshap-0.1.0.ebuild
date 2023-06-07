# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Approximate Shapley Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastshap_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_knitr
	r_suggests_ranger r_suggests_rmarkdown r_suggests_shapviz
	r_suggests_tibble r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shapviz? ( >=sci-CRAN/shapviz-0.8.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.4.1 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
