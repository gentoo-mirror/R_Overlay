# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A recipes Extension for Persiste... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tdarec_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_modeldata r_suggests_ranger
	r_suggests_ripserr r_suggests_rmarkdown r_suggests_tda
	r_suggests_tdaunif r_suggests_tdavec r_suggests_testthat
	r_suggests_tidymodels"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_ripserr? ( >=sci-CRAN/ripserr-0.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_tdaunif? ( sci-CRAN/tdaunif )
	r_suggests_tdavec? ( >=sci-CRAN/TDAvec-0.1.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/dials
	>=sci-CRAN/recipes-0.1.17
	sci-CRAN/scales
	sci-CRAN/tibble
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
