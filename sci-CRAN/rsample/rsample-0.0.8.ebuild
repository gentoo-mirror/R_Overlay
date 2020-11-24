# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Resampling Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsample_0.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_broom r_suggests_covr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_recipes
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.1.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/generics
	sci-CRAN/tidyselect
	sci-CRAN/furrr
	>=sci-CRAN/slider-0.1.5
	sci-CRAN/ellipsis
	sci-CRAN/tidyr
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/modeldata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
