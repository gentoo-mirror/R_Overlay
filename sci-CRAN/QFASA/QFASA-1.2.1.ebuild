# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Fatty Acid Signature Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QFASA_1.2.1.tar.gz"
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
DEPEND="sci-CRAN/Compositional
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/futile_logger
	virtual/boot
	sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	sci-CRAN/vegan
	sci-CRAN/compositions
	sci-CRAN/TMB
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
