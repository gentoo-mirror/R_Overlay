# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Deterministic Effects Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ddepn_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boolnet"
R_SUGGESTS="r_suggests_boolnet? ( sci-CRAN/BoolNet )"
DEPEND="sci-CRAN/coda
	sci-CRAN/igraph
	>=dev-lang/R-2.14
	sci-CRAN/gplots
	sci-BIOC/graph
	sci-BIOC/genefilter
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
