# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Powerful User Interface to Build... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/symbol.equation.gpt_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/shinyStorePlus
	sci-CRAN/r2symbols
	sci-CRAN/htmltools
	sci-CRAN/nextGenShinyApps
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
