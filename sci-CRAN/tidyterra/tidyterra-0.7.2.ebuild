# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='tidyverse Methods and ggplot2 He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyterra_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_isoband r_suggests_knitr
	r_suggests_lifecycle r_suggests_maptiles r_suggests_rmarkdown
	r_suggests_s2 r_suggests_testthat r_suggests_vctrs r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_isoband? ( sci-CRAN/isoband )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_maptiles? ( sci-CRAN/maptiles )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
	>=sci-CRAN/sf-1.0.0
	>=sci-CRAN/terra-1.8.10
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
