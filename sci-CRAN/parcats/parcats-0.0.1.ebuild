# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Parallel Categories ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parcats_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/htmlwidgets
	sci-CRAN/forcats
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringr
	>=sci-CRAN/easyalluvial-0.2.1.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
