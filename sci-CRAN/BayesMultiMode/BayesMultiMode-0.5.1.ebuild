# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Mode Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMultiMode_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/assertthat
	sci-CRAN/ggpubr
	sci-CRAN/posterior
	sci-CRAN/sn
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/Rdpack
	sci-CRAN/bayesplot
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/MCMCglmm
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
