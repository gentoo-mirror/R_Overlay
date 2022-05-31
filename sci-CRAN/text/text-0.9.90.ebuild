# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Text using Natural L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text_0.9.90.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/yardstick
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/stringi
	sci-CRAN/cowplot
	sci-CRAN/future
	sci-CRAN/rsample
	sci-CRAN/overlapping
	sci-CRAN/tidyr
	sci-CRAN/parsnip
	sci-CRAN/recipes
	sci-CRAN/reticulate
	sci-CRAN/tune
	sci-CRAN/furrr
	>=dev-lang/R-4.00
	sci-CRAN/ggplot2
	sci-CRAN/workflows
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
