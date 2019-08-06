# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='2D and 3D plots of linear mathem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gMOIP_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
DEPEND="virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
