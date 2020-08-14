# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.5-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/clusterGeneration
	>=sci-CRAN/phangorn-1.6.3
	sci-CRAN/maps
	sci-CRAN/mnormt
	sci-CRAN/scatterplot3d
	>=sci-CRAN/ape-3.0.10
	sci-CRAN/animation
	sci-CRAN/msm
	sci-CRAN/numDeriv
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
