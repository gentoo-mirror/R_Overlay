# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Exposure-Response Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesERtools_0.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_digest r_suggests_ggforce
	r_suggests_htmltools r_suggests_knitr r_suggests_patchwork
	r_suggests_projpred r_suggests_readr r_suggests_rmarkdown
	r_suggests_rsample r_suggests_rstan r_suggests_rstanemax
	r_suggests_scales r_suggests_testthat r_suggests_xgxr
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_projpred? ( sci-CRAN/projpred )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanemax? ( >=sci-CRAN/rstanemax-0.1.7 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/posterior
	>=dev-lang/R-4.1
	sci-CRAN/purrr
	sci-CRAN/bayestestR
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/gt
	sci-CRAN/cli
	sci-CRAN/loo
	sci-CRAN/tidybayes
	sci-CRAN/rstanarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
