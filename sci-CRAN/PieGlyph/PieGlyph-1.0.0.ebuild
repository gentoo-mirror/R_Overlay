# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Axis Invariant Scatter Pie Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PieGlyph_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_mapproj
	r_suggests_maps r_suggests_ranger r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggiraph
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggforce
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/plyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
