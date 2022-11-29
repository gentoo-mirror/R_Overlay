# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Coordinate Plots in the ggplot2 Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggpcp_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/ggplot2-3.3.5
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/tibble-3.1.4
	>=sci-CRAN/tidyr-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
