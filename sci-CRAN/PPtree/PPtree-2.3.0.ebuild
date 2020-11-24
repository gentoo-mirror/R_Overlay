# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection pursuit classification tree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PPtree_2.3.0.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="virtual/MASS
	>=sci-CRAN/penalizedLDA-1.0
"
RDEPEND="${DEPEND-}"
