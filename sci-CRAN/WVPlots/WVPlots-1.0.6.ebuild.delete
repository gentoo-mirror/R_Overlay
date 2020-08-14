# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_plotly
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	virtual/mgcv
	>=sci-CRAN/sigr-1.0.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/cdata-1.0.3
	>=sci-CRAN/wrapr-1.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
