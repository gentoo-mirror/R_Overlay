# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Mode Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMultiMode_0.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/sn
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/bayesplot
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/MCMCglmm
	sci-CRAN/mvtnorm
	sci-CRAN/posterior
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
