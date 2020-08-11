# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Modeling by using Ove... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smog_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_roxygen2 r_suggests_survival"
R_SUGGESTS="
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/magrittr
	>=dev-lang/R-3.6
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
