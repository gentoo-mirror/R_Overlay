# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Mode Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMultiMode_0.7.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gtools
	sci-CRAN/sn
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	sci-CRAN/posterior
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.3.4
	sci-CRAN/bayesplot
	sci-CRAN/ggpubr
	sci-CRAN/MCMCglmm
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
