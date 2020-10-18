# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/cdata-1.1.8
	>=sci-CRAN/wrapr-2.0.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/sigr-1.1.2
	>=sci-CRAN/rqdatatable-1.2.8
	>=sci-CRAN/rquery-1.4.5
	sci-CRAN/gridExtra
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
