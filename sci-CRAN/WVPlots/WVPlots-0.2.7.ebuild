# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Plots for Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WVPlots_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/plotly
	>=sci-CRAN/sigr-0.2.2
	>=sci-CRAN/wrapr-1.0.1
	virtual/mgcv
	>=sci-CRAN/replyr-0.9.0
	>=sci-CRAN/seplyr-0.5.0
	sci-CRAN/gridExtra
	>=sci-CRAN/cdata-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
