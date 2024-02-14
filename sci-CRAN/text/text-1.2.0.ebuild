# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Text using Transform... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/text_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggwordcloud r_suggests_glmnet
	r_suggests_knitr r_suggests_randomforest r_suggests_ranger
	r_suggests_rio r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggwordcloud? ( sci-CRAN/ggwordcloud )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/reticulate
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/workflows
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=sci-CRAN/recipes-0.1.16
	sci-CRAN/future
	sci-CRAN/overlapping
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/cowplot
	sci-CRAN/tune
	>=dev-lang/R-4.00
	sci-CRAN/parsnip
	sci-CRAN/yardstick
	sci-CRAN/rsample
	sci-CRAN/furrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
