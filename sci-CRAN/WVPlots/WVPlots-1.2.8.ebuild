# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.2.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gridExtra
	>=sci-CRAN/rquery-1.4.4
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/cdata-1.1.6
	>=sci-CRAN/wrapr-2.0.0
	>=sci-CRAN/sigr-1.0.6
	>=sci-CRAN/rqdatatable-1.2.7
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
