# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic Tools for comparati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phytools_0.4-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/ape-3.0.10
	sci-CRAN/msm
	sci-CRAN/plotrix
	sci-CRAN/animation
	>=sci-CRAN/phangorn-1.6.3
	sci-CRAN/numDeriv
	sci-CRAN/clusterGeneration
	sci-CRAN/scatterplot3d
	sci-CRAN/maps
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
