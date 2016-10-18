# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Borenstein Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSeed_0.1.60.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sybil
	sci-BIOC/RBGL
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
