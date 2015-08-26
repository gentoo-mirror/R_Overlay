# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modeling and Inferring Gene Networks'
SRC_URI="http://cran.r-project.org/src/contrib/GeneNet_1.2.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_graph"
R_SUGGESTS="r_suggests_graph? ( sci-BIOC/graph )"
DEPEND=">=sci-CRAN/corpcor-1.6.8
	>=dev-lang/R-3.0.2
	>=sci-CRAN/fdrtool-1.2.15
	>=sci-CRAN/longitudinal-1.1.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
