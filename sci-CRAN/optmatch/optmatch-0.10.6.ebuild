# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Optimal Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optmatch_0.10.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arm r_suggests_biglm r_suggests_boot
	r_suggests_brglm r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_pander r_suggests_ritools
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_survey
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/rlemon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'rrelaxiv' )
