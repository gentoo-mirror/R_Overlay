# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cdata-0.6.0
	sci-CRAN/RSQLite
	sci-CRAN/gridExtra
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.2.0
	virtual/mgcv
	sci-CRAN/plotly
	>=sci-CRAN/sigr-0.2.4
	>=sci-CRAN/wrapr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
