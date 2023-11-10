# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phytools_2.0-3.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/maps
	sci-CRAN/optimParallel
	sci-CRAN/coda
	virtual/cluster
	sci-CRAN/foreach
	sci-CRAN/scatterplot3d
	sci-CRAN/mnormt
	virtual/nlme
	>=sci-CRAN/phangorn-2.3.1
	sci-CRAN/numDeriv
	sci-CRAN/combinat
	sci-CRAN/expm
	>=sci-CRAN/ape-5.7
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
