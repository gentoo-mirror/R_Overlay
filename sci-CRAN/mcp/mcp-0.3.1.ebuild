# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression with Multiple Change Points'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcp_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_hexbin r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/patchwork-1.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/bayesplot-1.7.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/loo-2.1.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rjags-4.9
	>=sci-CRAN/tidyselect-0.2.5
	sci-CRAN/future_apply
	>=sci-CRAN/tidybayes-3.0.0
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/future
	>=sci-CRAN/coda-0.19.3
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
