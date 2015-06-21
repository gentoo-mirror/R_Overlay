# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for network tomography'
SRC_URI="http://cran.r-project.org/src/contrib/networkTomography_0.3.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=sci-CRAN/Rglpk-0.3
	>=sci-CRAN/KFAS-1.0
	>=sci-CRAN/coda-0.11.3
	sci-CRAN/plyr
	>=sci-CRAN/igraph-0.5
	>=sci-CRAN/limSolve-1.4
"
RDEPEND="${DEPEND-}"
