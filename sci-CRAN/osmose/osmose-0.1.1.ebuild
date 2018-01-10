# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object Oriented Simulator of Marine Ecosystems'
SRC_URI="http://cran.r-project.org/src/contrib/osmose_0.1.1.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/stringr
	sci-CRAN/rlist
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} >=virtual/jdk-8"
