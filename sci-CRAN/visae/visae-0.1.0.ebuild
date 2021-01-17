# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Adverse Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visae_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/ggrepel-0.8.2
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ca-0.71
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/DT-0.13
"
RDEPEND="${DEPEND-}"
