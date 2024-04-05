# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for All of Us Researcher Workbench'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/allofus_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_forcats r_suggests_gh
	r_suggests_googlesheets4 r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sqlrender r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sqlrender? ( >=sci-CRAN/SqlRender-1.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/dplyr-1.1.4
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=sci-CRAN/dbplyr-2.5.0
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/tidyr
	>=sci-CRAN/bigrquery-1.5.1
	sci-CRAN/sessioninfo
	sci-CRAN/lifecycle
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
