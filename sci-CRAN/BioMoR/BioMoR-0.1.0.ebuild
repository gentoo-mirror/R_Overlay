# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bioinformatics Modeling with Rec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BioMoR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_prroc
	r_suggests_purrr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prroc? ( sci-CRAN/PRROC )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/recipes
	sci-CRAN/caret
	sci-CRAN/xgboost
	sci-CRAN/themis
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
