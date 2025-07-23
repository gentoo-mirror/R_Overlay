# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible, Extensible, & Reproduc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eyeris_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/lifecycle
	sci-CRAN/gsignal
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/viridis
	>=dev-lang/R-4.1
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/fields
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/eyelinker
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
