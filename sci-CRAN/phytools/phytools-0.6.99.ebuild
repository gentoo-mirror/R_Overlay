# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.6-99.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_rcolorbrewer r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/expm
	sci-CRAN/coda
	virtual/MASS
	>=dev-lang/R-3.2.0
	sci-CRAN/animation
	virtual/nlme
	sci-CRAN/combinat
	sci-CRAN/numDeriv
	>=sci-CRAN/ape-4.0
	sci-CRAN/mnormt
	>=sci-CRAN/phangorn-2.3.1
	sci-CRAN/scatterplot3d
	virtual/cluster
	sci-CRAN/gtools
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
