# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Adverse Events'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visae_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/ca-0.71
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/ggrepel-0.8.2
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/DT-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
