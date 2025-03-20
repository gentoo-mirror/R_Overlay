# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Analysis of Dynamic Gen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kDGLM_1.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geobr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_sf r_suggests_spdep
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_geobr? ( sci-CRAN/geobr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/Rfast-2.0.8
	sci-CRAN/Rdpack
	>=sci-CRAN/extraDistr-1.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
