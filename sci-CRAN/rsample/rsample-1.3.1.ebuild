# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Resampling Infrastructure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsample_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_modeldata r_suggests_recipes
	r_suggests_rmarkdown r_suggests_testthat r_suggests_whisker
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.1.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_whisker? ( sci-CRAN/whisker )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/pillar
	sci-CRAN/tibble
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tidyselect
	>=sci-CRAN/slider-0.1.5
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/furrr
	sci-CRAN/generics
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/purrr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
