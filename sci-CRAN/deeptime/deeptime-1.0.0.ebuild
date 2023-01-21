# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Tools for Anyone Working in Deep Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deeptime_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_disprity r_suggests_divdyn
	r_suggests_gsloid r_suggests_knitr r_suggests_paleotree
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_disprity? ( sci-CRAN/dispRity )
	r_suggests_divdyn? ( sci-CRAN/divDyn )
	r_suggests_gsloid? ( sci-CRAN/gsloid )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paleotree? ( sci-CRAN/paleotree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/phytools
	sci-CRAN/gridExtra
	sci-CRAN/ggfittext
	sci-CRAN/gtable
	>=dev-lang/R-3.4
	sci-CRAN/ggforce
	sci-CRAN/ggnewscale
	virtual/lattice
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ggtree-3.6.1' )
