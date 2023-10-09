# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Formatting in Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/condformat_0.10.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_promises r_suggests_shiny r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.4 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/htmlTable-1.9
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/rmarkdown-1.10
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/openxlsx-4.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
