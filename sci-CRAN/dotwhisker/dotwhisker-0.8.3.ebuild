# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dot-and-Whisker Plots of Regression Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dotwhisker_0.8.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_ordinal
	r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.2.0
	sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/parameters
	sci-CRAN/performance
	sci-CRAN/patchwork
	sci-CRAN/dplyr
	sci-CRAN/ggstance
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
