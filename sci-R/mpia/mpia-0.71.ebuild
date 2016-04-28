# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meaningful Purposive Interaction Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpia_0.71.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/fields
	sci-CRAN/network
	virtual/cluster
	virtual/Matrix
	sci-CRAN/tm
	sci-CRAN/digest
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/lsa
	sci-CRAN/sna
	virtual/lattice
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
