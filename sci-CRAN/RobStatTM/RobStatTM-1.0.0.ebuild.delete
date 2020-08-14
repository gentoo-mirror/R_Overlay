# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Statistics: Theory and Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RobStatTM_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/DEoptimR
	sci-CRAN/pyinit
	sci-CRAN/robust
	sci-CRAN/DT
	sci-CRAN/fit_models
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/PerformanceAnalytics
	>=dev-lang/R-3.0.2
	sci-CRAN/shinyjs
	sci-CRAN/xts
	sci-CRAN/shiny
	sci-CRAN/rrcov
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
