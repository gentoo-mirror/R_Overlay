# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Tools for Anyone Working in Deep Time'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deeptime_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_disprity r_suggests_divdyn
	r_suggests_dplyr r_suggests_gsloid r_suggests_knitr
	r_suggests_paleotree r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_disprity? ( sci-CRAN/dispRity )
	r_suggests_divdyn? ( sci-CRAN/divDyn )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gsloid? ( sci-CRAN/gsloid )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paleotree? ( sci-CRAN/paleotree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/phytools
	>=sci-CRAN/ggplot2-3.4.0
	virtual/lattice
	sci-CRAN/ggforce
	sci-CRAN/ggnewscale
	sci-CRAN/gtable
	sci-CRAN/geomtextpath
	>=dev-lang/R-3.4
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/ggfittext
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/ggtree-3.6.1'
	'sci-CRAN/palaeoverse'
)
