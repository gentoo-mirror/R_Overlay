# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='History Matching and Emulation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hmer_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_desolve r_suggests_knitr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/mvtnorm
	sci-CRAN/pdist
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/ggbeeswarm
	sci-CRAN/isoband
	virtual/cluster
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lhs
	virtual/MASS
	sci-CRAN/R6
	sci-CRAN/GGally
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
