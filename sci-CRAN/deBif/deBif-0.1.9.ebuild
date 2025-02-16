# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bifurcation Analysis of Ordinary... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deBif_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/rootSolve-1.8
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/deSolve-1.3
	>=sci-CRAN/shiny-1.7
	>=sci-CRAN/shinyjs-2.1
	>=sci-CRAN/shinydashboard-0.7
	>=sci-CRAN/shinydashboardPlus-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
