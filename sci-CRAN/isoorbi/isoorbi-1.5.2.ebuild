# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Orbitrap Isotopocule Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isoorbi_1.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_fansi r_suggests_forcats
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/withr-3.0.0
	sci-CRAN/glue
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/knitr-1.5.0
	sci-CRAN/openxlsx
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/arrow-21.0.0.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/prettyunits-1.2.0
	sci-CRAN/tibble
	>=sci-CRAN/readr-2.1.0
	>=dev-lang/R-4.4.0
	sci-CRAN/readxl
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/scales-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
