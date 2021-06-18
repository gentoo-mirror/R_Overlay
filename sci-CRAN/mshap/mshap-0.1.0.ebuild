# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplicative SHAP Values for Two-Part Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mshap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr r_suggests_insurancedata
	r_suggests_knitr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_insurancedata? ( sci-CRAN/insuranceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	sci-CRAN/forcats
	>=sci-CRAN/dplyr-1.0.4
	sci-CRAN/ggbeeswarm
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/purrr-0.3.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
