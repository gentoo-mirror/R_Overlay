# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Orbitrap Isotopocule Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isoorbi_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_forcats r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/lifecycle-1.0.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/readr-2.1.0
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
