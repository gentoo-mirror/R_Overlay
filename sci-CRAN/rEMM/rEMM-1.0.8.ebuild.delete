# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensible Markov Model (EMM) fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rEMM_1.0-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/proxy-0.4.7
	sci-CRAN/clusterGeneration
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
