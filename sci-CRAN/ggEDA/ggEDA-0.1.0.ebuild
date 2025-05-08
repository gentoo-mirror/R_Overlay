# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Turnkey Visualisations for Explo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggEDA_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_infotheo r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tsp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/assertions-0.2.0
	>=sci-CRAN/ggiraph-0.8.11
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/ggtext
	>=sci-CRAN/patchwork-1.3.0
	>=sci-CRAN/rank-0.1.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
