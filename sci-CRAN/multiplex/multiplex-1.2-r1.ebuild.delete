# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Multiple Social Networks with Algebra'
SRC_URI="http://cran.r-project.org/src/contrib/multiplex_1.2.tar.gz -> multiplex_1.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
