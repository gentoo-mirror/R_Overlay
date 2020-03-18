# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Objective Optimization for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MOCCA_1.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/cclust
	sci-CRAN/clue
	virtual/cluster
	virtual/class
"
RDEPEND="${DEPEND-}"
