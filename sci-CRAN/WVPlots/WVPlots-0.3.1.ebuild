# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdata r_suggests_knitr r_suggests_plotly
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdata? ( >=sci-CRAN/cdata-0.6.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/wrapr-1.3.0
	virtual/mgcv
	>=sci-CRAN/sigr-0.2.4
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
