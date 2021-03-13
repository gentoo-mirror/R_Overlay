# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Data for Forest Ecol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestecology_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/snakecase
	sci-CRAN/yardstick
	sci-CRAN/patchwork
	sci-CRAN/magrittr
	sci-CRAN/blockCV
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/mvnfast
	>=dev-lang/R-3.2.4
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
