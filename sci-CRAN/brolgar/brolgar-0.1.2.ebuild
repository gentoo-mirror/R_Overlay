# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Browse Over Longitudinal Data Gr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brolgar_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gapminder r_suggests_gghighlight
	r_suggests_knitr r_suggests_lme4 r_suggests_markdown
	r_suggests_modelr r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tsibbledata
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_gghighlight? ( >=sci-CRAN/gghighlight-0.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.14 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/purrr-0.3.2
	sci-CRAN/fabletools
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/tsibble-0.8.2
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
