# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	sci-CRAN/reshape2
	sci-CRAN/wrapr
	sci-CRAN/plotly
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/gridExtra
	>=sci-CRAN/sigr-0.1.4
	>=sci-CRAN/replyr-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
