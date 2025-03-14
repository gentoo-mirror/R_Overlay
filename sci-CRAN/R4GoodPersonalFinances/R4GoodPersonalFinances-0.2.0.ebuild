# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Better Financial Decisions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R4GoodPersonalFinances_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/PrettyCols
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/withr
	sci-CRAN/tidyr
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/bsicons
	sci-CRAN/bslib
	sci-CRAN/ggtext
	sci-CRAN/fs
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
