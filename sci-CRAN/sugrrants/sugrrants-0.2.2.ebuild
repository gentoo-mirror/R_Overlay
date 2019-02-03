# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supporting Graphs for Analysing Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/sugrrants_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_plotly
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_tsibble r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tsibble? ( >=sci-CRAN/tsibble-0.6.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/gtable
	>=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-3.1.3
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/lubridate-1.7.1
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
