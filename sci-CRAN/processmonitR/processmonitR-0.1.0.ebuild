# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Building Process Monitoring Dashboards'
SRC_URI="http://cran.r-project.org/src/contrib/processmonitR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/edeaR
	sci-CRAN/miniUI
	sci-CRAN/bupaR
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
