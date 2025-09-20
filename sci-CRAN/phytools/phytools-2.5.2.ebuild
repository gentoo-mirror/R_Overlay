# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phytools_2.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_geiger r_suggests_plotrix
	r_suggests_rcolorbrewer r_suggests_rgl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/combinat
	>=sci-CRAN/phangorn-2.3.1
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	virtual/nlme
	virtual/cluster
	virtual/MASS
	sci-CRAN/maps
	sci-CRAN/DEoptim
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/optimParallel
	sci-CRAN/scatterplot3d
	>=sci-CRAN/ape-5.7
	sci-CRAN/expm
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
