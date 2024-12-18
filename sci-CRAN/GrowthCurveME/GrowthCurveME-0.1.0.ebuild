# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed-Effects Modeling for Growth Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GrowthCurveME_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.27 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
"
DEPEND=">=sci-CRAN/moments-0.14.1
	>=sci-CRAN/viridis-0.6.5
	>=dev-lang/R-4.0.0
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/investr-1.4.2
	>=sci-CRAN/flextable-0.9.6
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/knitr-1.46
	>=sci-CRAN/minpack_lm-1.2.4
	>=sci-CRAN/patchwork-1.2.0
	>=sci-CRAN/saemix-3.3
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
