# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Fatty Acid Signature Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QFASA_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gtools r_suggests_knitr r_suggests_plyr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/futile_logger
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/TMB
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	virtual/boot
	sci-CRAN/Compositional
	sci-CRAN/compositions
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
