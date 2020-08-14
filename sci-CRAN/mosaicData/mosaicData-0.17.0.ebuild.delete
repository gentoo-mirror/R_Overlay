# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Project MOSAIC Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/mosaicData_0.17.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggformula r_suggests_ggplot2
	r_suggests_lattice r_suggests_mosaic r_suggests_reshape2
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggformula? ( sci-CRAN/ggformula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
