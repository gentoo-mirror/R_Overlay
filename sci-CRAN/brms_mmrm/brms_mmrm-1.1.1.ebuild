# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian MMRMs using brms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/brms.mmrm_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_emmeans r_suggests_fst r_suggests_gt
	r_suggests_gtsummary r_suggests_knitr r_suggests_markdown
	r_suggests_mmrm r_suggests_rcpp r_suggests_rcppeigen
	r_suggests_rcppparallel r_suggests_rmarkdown r_suggests_rstan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.8.7 )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_mmrm? ( sci-CRAN/mmrm )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rcppparallel? ( sci-CRAN/RcppParallel )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggridges
	sci-CRAN/trialr
	sci-CRAN/tibble
	>=sci-CRAN/brms-2.19.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/posterior
	sci-CRAN/tidyselect
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
