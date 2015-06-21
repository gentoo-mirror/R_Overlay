# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performs a Random Walk on a Graph'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RWOAG_1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.12.0
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
