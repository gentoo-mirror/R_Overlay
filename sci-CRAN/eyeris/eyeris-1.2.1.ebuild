# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible, Extensible, & Reproduc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eyeris_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/lifecycle
	>=dev-lang/R-4.1
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/eyelinker
	sci-CRAN/gsignal
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/progress
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
