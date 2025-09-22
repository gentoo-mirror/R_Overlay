# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test Robustness with Directed Acyclic Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DAGassist_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fixest r_suggests_ggdag r_suggests_knitr
	r_suggests_modelsummary r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/dagitty
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
