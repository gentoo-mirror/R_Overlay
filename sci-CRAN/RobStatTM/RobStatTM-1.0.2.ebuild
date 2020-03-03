# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Statistics: Theory and Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RobStatTM_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/fit_models
	sci-CRAN/xts
	sci-CRAN/DEoptimR
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/pyinit
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/rrcov
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
