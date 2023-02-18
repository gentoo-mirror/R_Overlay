# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Descarga y analiza datos de COVID-19 en Mxico'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidmx_0.7.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_crayon
	r_suggests_dbplyr r_suggests_epiestim r_suggests_ggformula
	r_suggests_ggplot2 r_suggests_ggstream r_suggests_ggtext
	r_suggests_glue r_suggests_lubridate r_suggests_metbrewer
	r_suggests_remotes r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_scales r_suggests_sessioninfo r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_epiestim? ( sci-CRAN/EpiEstim )
	r_suggests_ggformula? ( sci-CRAN/ggformula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggstream? ( sci-CRAN/ggstream )
	r_suggests_ggtext? ( >=sci-CRAN/ggtext-0.1.0 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_metbrewer? ( sci-CRAN/MetBrewer )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/fs
	>=sci-CRAN/pins-1.0.1
	sci-CRAN/RCurl
	sci-CRAN/tibble
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/DBI
	>=sci-CRAN/duckdb-0.4.0
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
