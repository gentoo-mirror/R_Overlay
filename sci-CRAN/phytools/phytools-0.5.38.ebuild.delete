# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.5-38.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/scatterplot3d
	sci-CRAN/numDeriv
	>=sci-CRAN/phangorn-2.0.4
	sci-CRAN/clusterGeneration
	>=sci-CRAN/ape-3.0.10
	sci-CRAN/animation
	sci-CRAN/mnormt
	sci-CRAN/msm
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
