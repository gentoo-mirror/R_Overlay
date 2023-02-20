# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phytools_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_geiger
	r_suggests_rcolorbrewer r_suggests_rgl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="virtual/cluster
	sci-CRAN/numDeriv
	sci-CRAN/scatterplot3d
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mnormt
	>=dev-lang/R-3.5.0
	sci-CRAN/optimParallel
	sci-CRAN/combinat
	virtual/nlme
	sci-CRAN/expm
	virtual/MASS
	sci-CRAN/coda
	>=sci-CRAN/ape-5.7
	sci-CRAN/plotrix
	sci-CRAN/maps
	>=sci-CRAN/phangorn-2.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
