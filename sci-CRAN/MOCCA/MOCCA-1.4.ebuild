# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Optimization for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MOCCA_1.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/clue
	virtual/cluster
	sci-CRAN/cclust
	virtual/class
"
RDEPEND="${DEPEND-}"
