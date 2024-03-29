# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeRobust_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sae
	r_suggests_saesim r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_saesim? ( sci-CRAN/saeSim )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/aoos
	sci-CRAN/memoise
	>=dev-lang/R-3.3.0
	sci-CRAN/assertthat
	virtual/Matrix
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/modules
	sci-CRAN/Rcpp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
