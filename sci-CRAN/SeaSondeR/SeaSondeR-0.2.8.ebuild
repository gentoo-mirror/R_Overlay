# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radial Metrics from SeaSonde HF-Radar Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeaSondeR_0.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_here r_suggests_jsonlite r_suggests_knitr
	r_suggests_mockthat r_suggests_openssl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( >=sci-CRAN/here-1.0.1 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockthat? ( >=sci-CRAN/mockthat-0.2.8 )
	r_suggests_openssl? ( >=sci-CRAN/openssl-2.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/stringr-1.5.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/slider-0.3.1
	>=sci-CRAN/pracma-2.4.4
	>=sci-CRAN/bit64-4.0.5
	>=sci-CRAN/data_table-1.15.4
	>=sci-CRAN/bitops-1.0.7
	>=sci-CRAN/constants-1.0.1
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/geosphere-1.5.18
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/uuid-1.2.1
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/whisker-0.4.1
	>=sci-CRAN/zoo-1.8.12
	>=sci-CRAN/yaml-2.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
