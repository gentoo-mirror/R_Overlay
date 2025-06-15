# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Traditional Life Insurance Contracts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LifeInsureR_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fs r_suggests_here r_suggests_knitr
	r_suggests_magrittr r_suggests_purrr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/pander
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/R6
	sci-CRAN/kableExtra
	sci-CRAN/lubridate
	sci-CRAN/MortalityTables
	sci-CRAN/objectProperties
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
