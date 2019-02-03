# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference from the Cond... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rubias_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gtools
	>=dev-lang/R-3.3.0
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
