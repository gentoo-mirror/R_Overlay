# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='History Matching and Emulation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hmer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_desolve r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/GGally
	sci-CRAN/lhs
	sci-CRAN/isoband
	sci-CRAN/mclust
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/R6
	sci-CRAN/viridis
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
