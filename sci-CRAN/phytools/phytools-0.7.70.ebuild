# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.7-70.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_geiger
	r_suggests_rcolorbrewer r_suggests_rgl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/phangorn-2.3.1
	sci-CRAN/scatterplot3d
	sci-CRAN/coda
	sci-CRAN/expm
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/plotrix
	sci-CRAN/combinat
	sci-CRAN/mnormt
	virtual/cluster
	>=sci-CRAN/ape-4.0
	virtual/nlme
	>=dev-lang/R-3.5.0
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
