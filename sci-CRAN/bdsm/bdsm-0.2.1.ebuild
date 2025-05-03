# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Dynamic Systems Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bdsm_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/optimbase
	sci-CRAN/rje
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	>=dev-lang/R-3.5
	sci-CRAN/rootSolve
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
