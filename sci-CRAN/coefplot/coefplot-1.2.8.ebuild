# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots Coefficients from Fitted Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coefplot_1.2.8.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_maxlik r_suggests_parsnip r_suggests_rmarkdown
	r_suggests_testthat r_suggests_workflows r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/dygraphs
	sci-CRAN/reshape2
	sci-CRAN/useful
	>=sci-CRAN/dplyr-0.6.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/plotly
	sci-CRAN/plyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
