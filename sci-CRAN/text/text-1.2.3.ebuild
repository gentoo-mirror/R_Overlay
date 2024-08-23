# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Text using Transform... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/text_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggwordcloud r_suggests_glmnet
	r_suggests_knitr r_suggests_osfr r_suggests_randomforest
	r_suggests_ranger r_suggests_reactable r_suggests_rio
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggwordcloud? ( sci-CRAN/ggwordcloud )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_osfr? ( sci-CRAN/osfr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/overlapping
	sci-CRAN/furrr
	sci-CRAN/workflows
	sci-CRAN/future
	sci-CRAN/tune
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/cowplot
	>=sci-CRAN/recipes-0.1.16
	sci-CRAN/rsample
	sci-CRAN/reticulate
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	>=dev-lang/R-4.00
	sci-CRAN/purrr
	sci-CRAN/yardstick
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
