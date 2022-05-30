# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Parse Public Data R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rb3_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_fixedincome
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_miniui r_suggests_rmarkdown r_suggests_scales
	r_suggests_shiny r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fixedincome? ( sci-CRAN/fixedincome )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/bizdays
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/base64enc
	sci-CRAN/proto
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/ascii
	sci-CRAN/yaml
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
