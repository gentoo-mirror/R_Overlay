# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Text using Natural L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_randomforest r_suggests_ranger r_suggests_rio
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/workflows
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-4.00
	sci-CRAN/tokenizers
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/furrr
	sci-CRAN/recipes
	sci-CRAN/yardstick
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/purrr
	sci-CRAN/parsnip
	sci-CRAN/tune
	sci-CRAN/cowplot
	sci-CRAN/reticulate
	sci-CRAN/rsample
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
