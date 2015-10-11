# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Selection of Cluster Number K'
SRC_URI="http://cran.r-project.org/src/contrib/COMMUNAL_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_consensusclusterplus r_suggests_kohonen
	r_suggests_nmf r_suggests_rgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_consensusclusterplus? ( sci-BIOC/ConsensusClusterPlus )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/clValid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
