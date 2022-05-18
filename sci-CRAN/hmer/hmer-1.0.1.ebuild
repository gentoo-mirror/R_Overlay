# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='History Matching and Emulation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hmer_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_desolve r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/viridis
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/lhs
	sci-CRAN/R6
	sci-CRAN/mvtnorm
	sci-CRAN/GGally
	sci-CRAN/rlang
	sci-CRAN/isoband
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
