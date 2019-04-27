# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Pattern Summation of X-Ray ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/powdR_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggpubr-0.1.7
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/baseline-1.2
	>=sci-CRAN/memisc-0.99.17
	>=sci-CRAN/reshape-0.8.6
	>=sci-CRAN/shinyWidgets-0.4.3
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/nnls-1.4
	>=sci-CRAN/shiny-1.0.5
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
