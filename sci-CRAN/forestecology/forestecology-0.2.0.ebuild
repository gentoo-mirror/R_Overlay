# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting and Assessing Neighborho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestecology_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/patchwork
	sci-CRAN/mvnfast
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/blockCV
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/yardstick
	>=dev-lang/R-3.2.4
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggridges
	sci-CRAN/snakecase
	sci-CRAN/tibble
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
