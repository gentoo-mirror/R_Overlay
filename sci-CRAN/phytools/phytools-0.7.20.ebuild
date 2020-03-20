# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.7-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_rcolorbrewer r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/ape-4.0
	virtual/MASS
	virtual/nlme
	sci-CRAN/expm
	sci-CRAN/scatterplot3d
	sci-CRAN/plotrix
	sci-CRAN/numDeriv
	virtual/cluster
	>=dev-lang/R-3.2.0
	sci-CRAN/animation
	sci-CRAN/coda
	sci-CRAN/mnormt
	sci-CRAN/maps
	>=sci-CRAN/phangorn-2.3.1
	sci-CRAN/gtools
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
