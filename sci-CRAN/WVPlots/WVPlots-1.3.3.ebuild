# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.3.3.tar.gz"
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
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/sigr-1.1.4
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/wrapr-2.0.9
	>=sci-CRAN/cdata-1.2.0
	>=sci-CRAN/rqdatatable-1.3.1
	>=sci-CRAN/rquery-1.4.9
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
