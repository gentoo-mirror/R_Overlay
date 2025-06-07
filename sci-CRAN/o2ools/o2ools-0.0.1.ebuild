# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for outbreaker2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/o2ools_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_epicontacts r_suggests_furrr
	r_suggests_ggplot2 r_suggests_ggraph r_suggests_igraph
	r_suggests_incidence2 r_suggests_knitr r_suggests_mixtree
	r_suggests_outbreaker2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epicontacts? ( sci-CRAN/epicontacts )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_incidence2? ( sci-CRAN/incidence2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixtree? ( sci-CRAN/mixtree )
	r_suggests_outbreaker2? ( sci-CRAN/outbreaker2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
