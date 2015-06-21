# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate fake geographies'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fakeplace_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tripack
	sci-CRAN/gpclib
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
