# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_plotly
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/wrapr-1.9.0
	>=sci-CRAN/rqdatatable-1.2.2
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/cdata-1.1.2
	>=sci-CRAN/sigr-1.0.6
	virtual/mgcv
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rquery-1.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
