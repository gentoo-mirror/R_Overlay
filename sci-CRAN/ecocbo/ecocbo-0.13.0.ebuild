# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating Optimum Sampling Eff... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecocbo_0.13.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/SSP
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/sampling
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/parabar
	sci-CRAN/vegan
	sci-CRAN/plotly
	sci-CRAN/parallelly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
