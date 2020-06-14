# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Covariance Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mcglm_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lattice
	r_suggests_mass r_suggests_mvtnorm r_suggests_plyr
	r_suggests_rmarkdown r_suggests_spdep r_suggests_testthat
	r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND="sci-CRAN/assertthat
	virtual/Matrix
	>=dev-lang/R-3.2.1
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
