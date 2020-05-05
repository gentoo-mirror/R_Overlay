# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Pattern Summation of X-Ray ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/powdR_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/baseline-1.2
	>=sci-CRAN/nnls-1.4
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/ggpubr-0.2.5
	>=sci-CRAN/plotly-4.9.2.1
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/shiny-1.4.0.2
	>=sci-CRAN/reshape-0.8.8
	>=sci-CRAN/DT-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
