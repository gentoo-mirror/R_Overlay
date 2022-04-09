# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bifurcation Analysis of Ordinary... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deBif_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/deSolve-1.3
	>=sci-CRAN/shinydashboardPlus-2.0
	>=sci-CRAN/shinyjs-2.0
	>=sci-CRAN/shiny-1.7
	>=sci-CRAN/rstudioapi-0.13
	>=dev-lang/R-4.0
	>=sci-CRAN/rootSolve-1.8
	>=sci-CRAN/shinydashboard-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
