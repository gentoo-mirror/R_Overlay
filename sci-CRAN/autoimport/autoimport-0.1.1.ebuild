# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Generation of @importFrom Tags'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autoimport_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_pkgload r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/desc
	sci-CRAN/digest
	sci-CRAN/diffviewer
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
