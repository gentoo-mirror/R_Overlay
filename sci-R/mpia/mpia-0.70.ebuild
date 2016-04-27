# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meaningful Purposive Interaction Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpia_0.70.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/lsa
	sci-CRAN/plotrix
	virtual/Matrix
	sci-CRAN/pracma
	virtual/cluster
	sci-CRAN/tm
	sci-CRAN/digest
	sci-CRAN/scales
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/fields
	virtual/lattice
"
RDEPEND="${DEPEND-}"
