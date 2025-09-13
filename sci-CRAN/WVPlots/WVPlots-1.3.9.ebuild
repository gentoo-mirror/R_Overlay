# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_1.3.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_data_table r_suggests_hexbin r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.4.0
	>=sci-CRAN/sigr-1.1.4
	virtual/mgcv
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/wrapr-2.0.9
	>=sci-CRAN/cdata-1.2.0
	>=sci-CRAN/rqdatatable-1.3.1
	>=sci-CRAN/rquery-1.4.9
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
