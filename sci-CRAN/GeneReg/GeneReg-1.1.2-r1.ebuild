# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Construct time delay gene regulatory network'
SRC_URI="http://cran.r-project.org/src/contrib/GeneReg_1.1.2.tar.gz -> GeneReg_1.1.2-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
