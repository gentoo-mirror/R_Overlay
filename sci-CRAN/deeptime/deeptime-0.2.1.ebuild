# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Tools for Anyone Working in Deep Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deeptime_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_disprity r_suggests_divdyn r_suggests_ggtree
	r_suggests_gsloid r_suggests_paleotree r_suggests_phytools
	r_suggests_testthat r_suggests_tidyverse r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_disprity? ( sci-CRAN/dispRity )
	r_suggests_divdyn? ( sci-CRAN/divDyn )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gsloid? ( sci-CRAN/gsloid )
	r_suggests_paleotree? ( sci-CRAN/paleotree )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND="sci-CRAN/ggnewscale
	sci-CRAN/ggfittext
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	sci-CRAN/ggforce
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	virtual/lattice
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
