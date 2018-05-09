# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion Package for Statistics with R'
SRC_URI="http://cran.r-project.org/src/contrib/statsr_0.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_histdata"
R_SUGGESTS="r_suggests_histdata? ( sci-CRAN/HistData )"
DEPEND="sci-CRAN/BayesFactor
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/cubature
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/rmarkdown
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
