# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Regression with Meshed Gaussian Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meshed_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_abind r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
