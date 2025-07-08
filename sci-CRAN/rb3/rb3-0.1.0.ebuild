# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Parse Public Data R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rb3_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr r_suggests_vcr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/DBI
	sci-CRAN/base64enc
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/yaml
	sci-CRAN/R_utils
	>=dev-lang/R-4.1.0
	sci-CRAN/bizdays
	sci-CRAN/stringi
	sci-CRAN/RSQLite
	sci-CRAN/readr
	sci-CRAN/arrow
	sci-CRAN/digest
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
