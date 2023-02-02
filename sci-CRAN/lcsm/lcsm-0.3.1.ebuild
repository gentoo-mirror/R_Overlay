# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate and Bivariate Latent ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcsm_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/semPlot-1.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/cli
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/lavaan-0.6.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.1.6
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/broom-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
