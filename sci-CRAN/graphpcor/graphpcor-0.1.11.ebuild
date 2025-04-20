# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Models for Correlation Matrices Based on Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/graphpcor_0.1.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3
	virtual/Matrix
	sci-BIOC/graph
	sci-CRAN/numDeriv
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 24.02.09)' )
