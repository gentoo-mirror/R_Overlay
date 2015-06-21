# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of the Balance - Sam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchingFrontier_0.3.17.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
