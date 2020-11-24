# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Statistics: Theory and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobStatTM_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pyinit
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/xts
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/fit_models
	sci-CRAN/DEoptimR
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/shiny
	sci-CRAN/PerformanceAnalytics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
