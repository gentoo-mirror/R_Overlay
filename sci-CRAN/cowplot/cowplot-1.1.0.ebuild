# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamlined Plot Theme and Plot ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cowplot_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_covr r_suggests_dplyr
	r_suggests_forcats r_suggests_gridgraphics r_suggests_knitr
	r_suggests_lattice r_suggests_magick r_suggests_maps r_suggests_paswr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gridgraphics? ( >=sci-CRAN/gridGraphics-0.4.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_paswr? ( sci-CRAN/PASWR )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND=">=dev-lang/R-3.5.0
	>sci-CRAN/ggplot2-2.2.1
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/vdiffr-0.3.0'
	'sci-CRAN/ragg'
)
