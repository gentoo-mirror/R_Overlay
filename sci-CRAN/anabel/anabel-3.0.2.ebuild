# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Binding Events + l'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/anabel_3.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.17 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/qpdf
	>=sci-CRAN/rlang-1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/tidyr-1.2
	>=sci-CRAN/reshape2-1.4
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/kableExtra-1.3
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/cli-3.4
	>=sci-CRAN/minpack_lm-1.2
	>=sci-CRAN/openxlsx-4.2
	>=sci-CRAN/progress-1.2
	>=sci-CRAN/purrr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
