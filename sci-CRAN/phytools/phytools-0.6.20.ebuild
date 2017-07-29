# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.6-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ape-4.0
	sci-CRAN/plotrix
	sci-CRAN/maps
	sci-CRAN/msm
	sci-CRAN/numDeriv
	sci-CRAN/combinat
	sci-CRAN/animation
	sci-CRAN/clusterGeneration
	sci-CRAN/coda
	sci-CRAN/mnormt
	virtual/nlme
	>=sci-CRAN/phangorn-2.1.1
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
