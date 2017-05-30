# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='May All Data be Reproducible and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/madrat_1.8.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/magclass-4.30
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
