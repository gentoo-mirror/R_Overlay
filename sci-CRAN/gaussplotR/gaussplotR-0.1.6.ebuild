# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict and Plot 2D Gaussians'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gaussplotR_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/metR-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
