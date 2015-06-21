# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Deterministic Effects Pr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ddepn_2.2.3.tar.gz -> ddepn_2.2.3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boolnet"
R_SUGGESTS="r_suggests_boolnet? ( sci-CRAN/BoolNet )"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-2.14
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-BIOC/genefilter
	sci-CRAN/coda
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
